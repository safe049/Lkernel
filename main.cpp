#include <iostream>
#include <vector>
#include <string>
#include "CommandLineParser.h"
#include "KernelInfoFetcher.h"
#include "SystemCommandExecutor.h"

int main(int argc, char* argv[]) {
    CommandLineParser parser(argc, argv);

    if (parser.ShouldListKernels()) {
        KernelInfoFetcher fetcher;
        auto kernelInfo = fetcher.FetchKernelInfo();
        for (const auto& info : kernelInfo) {
            std::cout << info << std::endl;
        }
    } else if (parser.ShouldInstallKernel()) {
        KernelInfoFetcher fetcher;
        try {
            fetcher.InstallKernel(parser.GetKernelNameToInstall());
        } catch (const std::runtime_error& e) {
            std::cerr << "Error: " << e.what() << std::endl;
            return 1;
        }
    } else {
        std::cout << "Usage: lkernel {-list | -S kernel_version}" << std::endl;
    }
    return 0;
}