#ifndef C_GAME_STATE_MANAGER__H
#define C_GAME_STATE_MANAGER__H

enum EGameState
{
	MENU = 0,
	PLAYING,
	DEAD
};

class CGameStateManager
{
public:
	CGameStateManager() = default;

	const EGameState& GetGameState() const;
	void SetGameState( const EGameState& aGameState );

private:
	EGameState mGameState = MENU;
};

#endif // C_GAME_STATE_MANAGER__H
