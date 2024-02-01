#pragma once
#include "GuiManager.hpp"

#include <iostream>

class MainDash :public Dashboard
{
public:
    MainDash();

public:
    void print_gui() override;
};