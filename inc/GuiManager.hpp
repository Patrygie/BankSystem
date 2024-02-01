#pragma once

#include <vector>
#include <string>

class GuiManager
{
protected:
    virtual void print_gui() = 0;
};

class Dashboard :public GuiManager
{
protected:
    std::string name_;
    std::vector<std::pair<int, std::string>> actions_;
};