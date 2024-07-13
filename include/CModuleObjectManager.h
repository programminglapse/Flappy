#ifndef C_MODULE_OBJECT_MANAGER
#define C_MODULE_OBJECT_MANAGER

#include "AModule.h"

#include "CBird.h"
#include "CScrollingBackground.h"
#include "CGameStateManager.h"

#include "SDL_ttf.h"

class CModuleObjectManager : public AModule
{
public:
	CModuleObjectManager();

	bool Update() override;

	const CBird& GetBird() const;
	CBird& Bird();
	const CScrollingBackground& GetScrollingBackground() const;
	const CGameStateManager& GetGameStateManager() const;
	CGameStateManager& GameStateManager();
	const CTexture& GetMenuTexture() const;
	const CTexture& GetDeadTexture() const;
	SDL_Texture* ScoreTexture();
	void ResetGame();

private:
	CBird mBird;
	CScrollingBackground mScrollingBackground;
	CTexture mMenuTexture;
	CTexture mDeadTextue;
	CGameStateManager mGameStateManager;
	TTF_Font* mFont;
	SDL_Texture* mScoreTexture;
	int mScore;
	float mXMoved;
	bool mReachedFirstPipe = false;
};

#endif
