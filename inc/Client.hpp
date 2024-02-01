#pragma once
#include <string>

class User
{
protected:
    std::string login;
    std::string password;
    std::string email;
};

class Client :public User
{
    int id;
    std::string name;
    std::string last_name;
    std::string city;
    std::string street;
    int address_num;
    int apartment_num;
    std::string PIN;
    std::string account_num;
    std::string account_type;
    int balance;
};

class Service :public User
{
    std::string service_token;
};

class Administrator :public User
{
    std::string admin_token;
};

