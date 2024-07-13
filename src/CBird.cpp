#include "CBird.h"

static const float GRAVITY = -0.001f;

CBird::CBird( const SDL_Rect& aRect, const direction_textures& aDirectionTextures, const float& aYVelocity ) :
	mRect( aRect ),
	mDirectionTextures( aDirectionTextures ),
	mYVelocity( aYVelocity ),
	mYPos( mRect.y )
{
}

const SDL_Rect& CBird::GetRect() const
{
	return mRect;
}

const CTexture& CBird::GetTexture() const
{
	return mDirectionTextures.at(mDirection);
}

void CBird::UpdateYPosition( const float& aDeltaTime )
{
	mYVelocity -= GRAVITY*aDeltaTime;
	mDirection = mYVelocity < 0 ? UP : DOWN;
	mYPos += mYVelocity*aDeltaTime;
	mRect.y = mYPos;
}

void CBird::Jump()
{
	mYVelocity = -0.4f;
}
