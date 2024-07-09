#include "SystemCommandExecutor.h"
#include <cstdio>
#include <stdexcept> 


std::string SystemCommandExecutor::Execute(const std::string& command) {
    FILE* pipe = popen(command.c_str(), "r");
    if (!pipe) {
        throw std::runtime_error("Failed to execute command: " + command);
    }

    char buffer[1024];
    std::string result = "";
    while (fgets(buffer, sizeof(buffer), pipe) != nullptr) {
        result += buffer;
    }
    pclose(pipe);
    return result;
}