#include "CommandLineParser.h"

CommandLineParser::CommandLineParser(int argc, char* argv[])
: args_(argv, argv + argc), listKernels_(false), installKernel_(false), kernelNameToInstall_("") {
    for (int i = 1; i < argc; ++i) {
        if (args_[i] == "-list") {
            listKernels_ = true;
        } else if (args_[i] == "-S" && i + 1 < argc) {
            installKernel_ = true;
            kernelNameToInstall_ = args_[i + 1];
        }
    }
}

bool CommandLineParser::ShouldListKernels() const {
    return listKernels_;
}

bool CommandLineParser::ShouldInstallKernel() const {
    return installKernel_;
}

std::string CommandLineParser::GetKernelNameToInstall() const {
    return kernelNameToInstall_;
}