#include "CModuleTimer.h"

#include "SDL.h"

bool CModuleTimer::Update()
{
	const auto currentTime = SDL_GetPerformanceCounter();

	if( mLastTime == 0 )
	{
		mLastTime = currentTime;
		return true;
	}

	mDeltaTime = (float)((currentTime - mLastTime)*1000.0f / (float)SDL_GetPerformanceFrequency() );
	mLastTime = currentTime;

	return true;
}

const float& CModuleTimer::GetDeltaTime() const
{
	return mDeltaTime;
}
