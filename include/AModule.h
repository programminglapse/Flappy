#ifndef A_MODULE
#define A_MODULE

class AModule
{
public:
	AModule() = default;

	virtual bool Init(){ return true; }
	virtual bool PreUpdate(){ return true; }
	virtual bool Update() = 0;
	virtual bool Clear(){ return true; }
};

#endif // A_MODULE
