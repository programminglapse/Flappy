#include "CGameStateManager.h"

const EGameState& CGameStateManager::GetGameState() const
{
	return mGameState;
}

void CGameStateManager::SetGameState( const EGameState& aGameState )
{
	mGameState = aGameState;
}
