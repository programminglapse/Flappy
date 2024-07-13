#include "CModuleInput.h"

#include "CManager.h"
#include "CModuleObjectManager.h"

#include "SDL.h"

bool CModuleInput::Update()
{
	SDL_Event e;
	while( SDL_PollEvent( &e ) != 0 )
	{
		if( e.type == SDL_QUIT )
			return false;

		else if( e.type == SDL_MOUSEBUTTONDOWN )
		{
			if( manager->mModuleObjectManager->GetGameStateManager().GetGameState() == PLAYING )
				manager->mModuleObjectManager->Bird().Jump();
			else if( manager->mModuleObjectManager->GetGameStateManager().GetGameState() == MENU )
				manager->mModuleObjectManager->GameStateManager().SetGameState( PLAYING );
			else
			{
				manager->mModuleObjectManager->GameStateManager().SetGameState( MENU );
				manager->mModuleObjectManager->ResetGame();
			}
		}
	}

	return true;
}
