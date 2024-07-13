#include "CModuleRenderer.h"

#include "CManager.h"
#include "CModuleWindow.h"
#include "CModuleObjectManager.h"
#include "Utils.h"

#include "CTexture.h"
#include "SDL.h"

static const SDL_Rect SCORE_RECT = {200,80,100,50};

CModuleRenderer::CModuleRenderer() :
	mRenderer( SDL_CreateRenderer( manager->mModuleWindow->Window(), -1, 0 ) )
{
}

bool CModuleRenderer::PreUpdate()
{
	SDL_RenderClear( mRenderer );
	return true;
}

bool CModuleRenderer::Update()
{
	// Render background
	for( const auto background : manager->mModuleObjectManager->GetScrollingBackground().GetBackgrounds() )
	{
		for( const auto& bacgroundText : background.first.GetTextures() )
			RenderTexture( bacgroundText.first, bacgroundText.second+background.second );
		for( const auto& pipe : background.first.GetPipes().GetPipes() )
			RenderTexture( background.first.GetPipes().GetTexture(), pipe.mRect+background.second, pipe.mFlipped );
	}

	// Render bird
	RenderTexture( manager->mModuleObjectManager->GetBird().GetTexture(),
			manager->mModuleObjectManager->GetBird().GetRect() );

	// Render GameOverMessage
	if( manager->mModuleObjectManager->GetGameStateManager().GetGameState() == DEAD )
		RenderTexture( manager->mModuleObjectManager->GetDeadTexture(), {100,400,300,100} );

	// Render Menu
	if( manager->mModuleObjectManager->GetGameStateManager().GetGameState() == MENU )
		RenderTexture( manager->mModuleObjectManager->GetMenuTexture(), {125,225,250,450} );

	// Render Score
	if( manager->mModuleObjectManager->GetGameStateManager().GetGameState() != MENU )
		SDL_RenderCopy( mRenderer, manager->mModuleObjectManager->ScoreTexture(), NULL, &SCORE_RECT );

	SDL_RenderPresent( mRenderer );
	return true;
}

bool CModuleRenderer::Clear()
{
	SDL_DestroyRenderer( mRenderer );
	return true;
}

SDL_Renderer* CModuleRenderer::GetRenderer() const
{
	return mRenderer;
}

void CModuleRenderer::RenderTexture( const CTexture& aTexture, const SDL_Rect& aRect, bool aFliped )
{
	if( !aFliped )
		SDL_RenderCopy( mRenderer, aTexture.GetSDLTexture(), NULL, &aRect );
	else
		SDL_RenderCopyEx( mRenderer, aTexture.GetSDLTexture(), NULL, &aRect, 180, 0, SDL_FLIP_HORIZONTAL );
}
