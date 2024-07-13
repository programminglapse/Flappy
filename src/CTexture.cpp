#include "CTexture.h"

#include "SDL_image.h"

SDL_Texture* LoadTexture( const std::string& aPath, SDL_Renderer* aRenderer );

CTexture::CTexture( const std::string& aPath, SDL_Renderer* aRenderer ) :
	mPath( aPath ),
	mTexture( LoadTexture( aPath, aRenderer ) )
{
}

SDL_Texture* CTexture::GetSDLTexture() const
{
	return mTexture;
}

SDL_Texture* LoadTexture( const std::string& aPath, SDL_Renderer* aRenderer )
{
	SDL_Surface* loadedSurface = IMG_Load( aPath.c_str() );
	auto newTexture = SDL_CreateTextureFromSurface( aRenderer, loadedSurface );
	SDL_FreeSurface( loadedSurface );

	return newTexture;
}
