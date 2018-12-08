#include "BaseApplication.hpp"

int She::BaseApplication::Initialize()
{
    m_bQuit = false;

    return 0;
}


void She::BaseApplication::Finalize()
{

}


void She::BaseApplication::Tick()
{

}


bool She::BaseApplication::IsQuit()
{
    return m_bQuit;
}