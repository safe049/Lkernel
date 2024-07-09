#pragma once
#include <string>

class SystemCommandExecutor {
public:
    static std::string Execute(const std::string& command);
};