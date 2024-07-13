#ifndef C_SCROLLING_BACKGROUND__H
#define C_SCROLLING_BACKGROUND__H

#include "CBackground.h"

#include <vector>

class CScrollingBackground
{
public:
	using backgrounds = std::vector<std::pair<CBackground,float>>;

	CScrollingBackground( const backgrounds& aBackgrounds );

	const backgrounds& GetBackgrounds() const;
	void Move( const float& aX, const float& aLimit, const float& aResetValue );

private:
	backgrounds mBackgrounds;
};

#endif
