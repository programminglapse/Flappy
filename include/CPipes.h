#ifndef C_PIPES__H
#define C_PIPES__H

#include "CTexture.h"

#include "SDL.h"

#include <vector>

struct SPipe
{
	SDL_Rect mRect;
	bool mFlipped;
};

class CPipes
{
public:
	using pipes = std::vector<SPipe>;

	CPipes( const CTexture& aTexture, const std::vector<SPipe>& aPipes );

	const CTexture& GetTexture() const;
	const pipes& GetPipes() const;
	void ResetHeight();

private:
	CTexture mTexture;
	pipes mPipes;
};

#endif // C_PIPES__H
