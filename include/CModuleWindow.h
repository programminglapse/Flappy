#ifndef C_MODULE_WINDOW__H
#define C_MODULE_WINDOW__H

#include "AModule.h"

class SDL_Window;

class CModuleWindow : public AModule
{
public:
	CModuleWindow();

	bool Update() override;
	bool Clear() override;

	SDL_Window* Window();

private:
	SDL_Window* mWindow;
};

#endif // C_MODULE_WINDOW__H
