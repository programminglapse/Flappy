#include "CPipes.h"

int GetRandomNumberBetween( int aMin, int aMax );

CPipes::CPipes( const CTexture& aTexture, const std::vector<SPipe>& aPipes ) :
	mTexture( aTexture ),
	mPipes( aPipes )
{
}

const CTexture& CPipes::GetTexture() const
{
	return mTexture;
}

const CPipes::pipes& CPipes::GetPipes() const
{
	return mPipes;
}

void CPipes::ResetHeight()
{
	// Assume pipes are created top-down per pairs
	for( int i = 0; i < mPipes.size(); i+=2 )
	{
		const auto h = GetRandomNumberBetween( 230, 380 );
		mPipes[i].mRect.h = h;
		mPipes[i+1].mRect.h = 900-h-280;
		mPipes[i+1].mRect.y = 800-mPipes[i+1].mRect.h;
	}
}

int GetRandomNumberBetween( int aMin, int aMax )
{
	return rand()%((aMax - aMin) + 1) + aMin;
}
