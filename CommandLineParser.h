#pragma once

#include <string>
#include <vector>

class CommandLineParser {
public:
    CommandLineParser(int argc, char* argv[]);
    bool ShouldListKernels() const;
    bool ShouldInstallKernel() const;
    std::string GetKernelNameToInstall() const;

private:
    std::vector<std::string> args_;
    bool listKernels_;
    bool installKernel_;
    std::string kernelNameToInstall_;
};