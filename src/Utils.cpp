#include "Utils.h"

const SDL_Rect operator+( const SDL_Rect& aRect, const float& aX )
{
	return { int(aX)+aRect.x, aRect.y, aRect.w, aRect.h };
}
