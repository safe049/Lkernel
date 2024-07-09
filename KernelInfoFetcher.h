#pragma once
#include <vector>
#include <string>

class KernelInfoFetcher {
public:
    KernelInfoFetcher() = default;
    ~KernelInfoFetcher() = default;

    std::vector<std::string> FetchKernelInfo() const;
    void InstallKernel(const std::string& kernelName) const;
};