#ifndef C_BACKGROUND__H
#define C_BACKGROUND__H

#include "CTexture.h"
#include "CPipes.h"

#include "SDL.h"

#include <vector>

class CBackground
{
public:
	using textures = std::vector<std::pair<CTexture,SDL_Rect>>;

	CBackground( const textures& aTextures, const CPipes& aPipes );

	const textures& GetTextures() const;
	const CPipes& GetPipes() const;
	void ResetPipesHeight();

private:
	textures mTextures;
	CPipes mPipes;
};

#endif // C_BACKGROUND__H
