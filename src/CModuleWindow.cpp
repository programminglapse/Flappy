#include "CModuleWindow.h"

#include "SDL.h"

SDL_Window* CreateSDLWindow();

CModuleWindow::CModuleWindow() :
	mWindow( CreateSDLWindow() )
{
}

bool CModuleWindow::Update()
{
	return true;
}

bool CModuleWindow::Clear()
{
	SDL_DestroyWindow( mWindow );
	return true;
}

SDL_Window* CModuleWindow::Window()
{
	return mWindow;
}

SDL_Window* CreateSDLWindow()
{
	return SDL_CreateWindow( "FlappyBird", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, 500, 900, SDL_WINDOW_SHOWN );
}
