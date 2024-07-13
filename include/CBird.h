#ifndef C_BIRD__H
#define C_BIRD__H

#include "CTexture.h"

#include "SDL.h"

#include <map>

enum EDirection
{
	MID = 0,
	UP,
	DOWN
};

class CBird
{
public:
	using direction_textures = std::map<EDirection,CTexture>;

	CBird( const SDL_Rect& aRect, const direction_textures& aDirectionTextures, const float& aYVelocity = -0.1f );

	const SDL_Rect& GetRect() const;
	const CTexture& GetTexture() const;

	void UpdateYPosition( const float& aDeltaTime );
	void Jump();

private:
	SDL_Rect mRect;
	EDirection mDirection = MID;
	direction_textures mDirectionTextures;
	float mYVelocity;
	float mYPos;
};

#endif
