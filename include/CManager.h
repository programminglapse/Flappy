#ifndef C_MANAGER__H
#define C_MANAGER__H

#include <vector>

class AModule;
class CModuleInput;
class CModuleWindow;
class CModuleRenderer;
class CModuleObjectManager;
class CModuleTimer;

class CManager
{
public:
	CManager() = default;

	void InitModules();
	void Play();

	CModuleInput* mModuleInput = nullptr;
	CModuleWindow* mModuleWindow = nullptr;
	CModuleRenderer* mModuleRenderer = nullptr;
	CModuleObjectManager* mModuleObjectManager = nullptr;
	CModuleTimer* mModuleTimer = nullptr;

private:
	std::vector<AModule*> mModules;
};

extern CManager* manager;

#endif // C_MANAGER__H
