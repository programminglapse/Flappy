#ifndef C_MODULE_RENDERER__H
#define C_MODULE_RENDERER__H

#include "AModule.h"

#include "CTexture.h"

class SDL_Renderer;
class SDL_Rect;

class CModuleRenderer : public AModule
{
public:
	CModuleRenderer();

	bool PreUpdate() override;
	bool Update() override;
	bool Clear() override;

	SDL_Renderer* GetRenderer() const;
	void RenderTexture( const CTexture& aTexture, const SDL_Rect& aRect, bool aFliped = false );

private:
	SDL_Renderer* mRenderer = nullptr;
};

#endif // C_MODULE_RENDERER__H
