#include "CModuleObjectManager.h"

#include "CManager.h"
#include "CModuleRenderer.h"
#include "CModuleTimer.h"
#include "Utils.h"

#include <algorithm>

CBird CreateBird();
CBird::direction_textures CreateBirdDirectionTextures();
CScrollingBackground CreateScrollingBackground();
CPipes CreatePipes();
bool DetectCollision( const CBird& aBird, const CScrollingBackground& aScrollingBackground );
bool DetectCollision( const CBird& aBird, const std::pair<CBackground,float>& aBackground );
bool DetectCollision( const SDL_Rect& aLeft, const SDL_Rect& aRight );
SDL_Texture* CreateScore( TTF_Font* aFont, int aScore = 0 );
bool CheckGroundCollision( const CBird& aBird );

CModuleObjectManager::CModuleObjectManager() :
	mBird( CreateBird() ),
	mScrollingBackground( CreateScrollingBackground() ),
	mMenuTexture( CTexture( "../assets/textures/menu.png", manager->mModuleRenderer->GetRenderer() ) ),
	mDeadTextue( CTexture( "../assets/textures/dead.png", manager->mModuleRenderer->GetRenderer() ) ),
	mFont( TTF_OpenFont( "../assets/fonts/font.ttf", 40 ) ),
	mScoreTexture( CreateScore( mFont ) ),
	mScore(0),
	mXMoved(0)
{
}

#include <iostream>
bool CModuleObjectManager::Update()
{
	if( mGameStateManager.GetGameState() != PLAYING )
		return true;

	mBird.UpdateYPosition( manager->mModuleTimer->GetDeltaTime() );

	float xMove = 0.2f*manager->mModuleTimer->GetDeltaTime();
	mXMoved += xMove;
	
	if( !mReachedFirstPipe )
	{
		if( mXMoved >= 850.0f )
		{
			mReachedFirstPipe = true;
			mXMoved = 0.0f;
		}
	}
	else if( mXMoved >= 250.0f )
	{
		mScore++;
		mXMoved = 0.0f;
		mScoreTexture = CreateScore( mFont, mScore );
	}

	mScrollingBackground.Move( xMove, -500.0f, 500.0f );

	if( DetectCollision( mBird, mScrollingBackground ) )
		mGameStateManager.SetGameState( DEAD );

	return true;
}

const CBird& CModuleObjectManager::GetBird() const
{
	return mBird;
}

CBird& CModuleObjectManager::Bird()
{
	return mBird;
}

const CScrollingBackground& CModuleObjectManager::GetScrollingBackground() const
{
	return mScrollingBackground;
}

const CGameStateManager& CModuleObjectManager::GetGameStateManager() const
{
	return mGameStateManager;
}

CGameStateManager& CModuleObjectManager::GameStateManager()
{
	return mGameStateManager;
}

const CTexture& CModuleObjectManager::GetMenuTexture() const
{
	return mMenuTexture;
}

const CTexture& CModuleObjectManager::GetDeadTexture() const
{
	return mDeadTextue;
}

SDL_Texture* CModuleObjectManager::ScoreTexture()
{
	return mScoreTexture;
}

void CModuleObjectManager::ResetGame()
{
	mBird = CreateBird();
	mScrollingBackground = CreateScrollingBackground();
	mReachedFirstPipe = false;
	mScore = 0;
	mScoreTexture = CreateScore( mFont, mScore );
}

CBird CreateBird()
{
	return CBird( { 80, 400, 68, 48 }, CreateBirdDirectionTextures() );
}

CBird::direction_textures CreateBirdDirectionTextures()
{
	return {
		{ MID, CTexture( "../assets/textures/birdM.png", manager->mModuleRenderer->GetRenderer() ) },
		{ UP, CTexture( "../assets/textures/birdU.png", manager->mModuleRenderer->GetRenderer() ) },
		{ DOWN, CTexture( "../assets/textures/birdD.png", manager->mModuleRenderer->GetRenderer() ) },
	};
}

CScrollingBackground CreateScrollingBackground()
{
	const CPipes pipes = CreatePipes();
	const CBackground background( { { CTexture( "../assets/textures/background.png", manager->mModuleRenderer->GetRenderer() ), {0,0,500,900} },
			{ CTexture( "../assets/textures/base.png", manager->mModuleRenderer->GetRenderer() ), {0,800,500,100} } }, pipes  );

	return CScrollingBackground( { {background,0}, {background,500} } );
}

CPipes CreatePipes()
{
	return CPipes( CTexture( "../assets/textures/pipe.png", manager->mModuleRenderer->GetRenderer() ),
			{
				{ {0,0,80,0},true }, { {0,490,80,0},false },
				{ {250,0,80,0},true }, { {250,470,80,0},false }
			} );
}

bool DetectCollision( const CBird& aBird, const CScrollingBackground& aScrollingBackground )
{
	return CheckGroundCollision( aBird ) || std::any_of( aScrollingBackground.GetBackgrounds().begin(), aScrollingBackground.GetBackgrounds().end(),
			[&aBird]( const std::pair<CBackground,float>& aBackground ) 
			{
				return DetectCollision( aBird, aBackground );
			} );
}

bool DetectCollision( const CBird& aBird, const std::pair<CBackground,float>& aBackground )
{
	return std::any_of( aBackground.first.GetPipes().GetPipes().begin(), aBackground.first.GetPipes().GetPipes().end(),
			[&]( const SPipe& aPipe ) 
			{
				return DetectCollision( aBird.GetRect(), aPipe.mRect+aBackground.second );
			} );
}

bool DetectCollision( const SDL_Rect& aLeft, const SDL_Rect& aRight )
{
	SDL_Rect result;
	return SDL_IntersectRect( &aLeft, &aRight, &result );
}

SDL_Texture* CreateScore( TTF_Font* aFont, int aScore )
{
	auto result = "SCORE: "+std::to_string(aScore);
	auto surfaceMessage = TTF_RenderText_Solid( aFont, result.c_str(), {255,255,255} );
	return SDL_CreateTextureFromSurface( manager->mModuleRenderer->GetRenderer(), surfaceMessage );
}

bool CheckGroundCollision( const CBird& aBird )
{
	return aBird.GetRect().y+aBird.GetRect().h > 800 || aBird.GetRect().y < 0;
}
