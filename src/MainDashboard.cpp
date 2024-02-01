#include "../inc/MainDashboard.hpp"

MainDash::MainDash()
{
    this->name_ = "Bank of America";
    this->actions_ = {
        {1, "Log in as user."}, 
        {2, "Log in as administrator."}, 
        {3, "Log in as serice."}
    };
}

void MainDash::print_gui()
{
    std::cout << "********** ";
    std::cout << "Welcome to " << this->name_;
    std::cout << " **********\n";

    for(size_t i = 0; i < actions_.size(); ++i)
    {
        std::cout << actions_[i].first;
        std::cout << ". ";
        std::cout << actions_[i].second;
        std::cout << '\n';
    }
}