#include "CBackground.h"

CBackground::CBackground( const textures& aTextures, const CPipes& aPipes ) :
	mTextures( aTextures ),
	mPipes( aPipes )
{
}

const CBackground::textures& CBackground::GetTextures() const
{
	return mTextures;
}

const CPipes& CBackground::GetPipes() const
{
	return mPipes;
}

void CBackground::ResetPipesHeight()
{
	mPipes.ResetHeight();
}
