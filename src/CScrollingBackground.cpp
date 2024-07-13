#include "CScrollingBackground.h"

CScrollingBackground::CScrollingBackground( const backgrounds& aBackgrounds ) :
	mBackgrounds( aBackgrounds )
{
}

const CScrollingBackground::backgrounds& CScrollingBackground::GetBackgrounds() const
{
	return mBackgrounds;
}

void CScrollingBackground::Move( const float& aX, const float& aLimit, const float& aResetValue )
{
	for( auto& background : mBackgrounds )
	{
		if( background.second-aX <= aLimit )
		{
			background.second = aResetValue;
			background.first.ResetPipesHeight();
		}
		else
			background.second -= aX;
	}
}
