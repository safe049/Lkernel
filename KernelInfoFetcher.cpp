#include <regex>
#include <stdexcept>
#include "KernelInfoFetcher.h"
#include "SystemCommandExecutor.h"


std::vector<std::string> KernelInfoFetcher::FetchKernelInfo() const {
    return {
        "linux: stable original latest kernel.",
        "linux-zen: kernel that hackers edited to increase performance.",
        "linux-lts: long time support kernel, stable to use.",
        "linux-hardened: very safe but maybe affect using."
    };
}

void KernelInfoFetcher::InstallKernel(const std::string& kernelName) const {
    std::string osReleasePath = "/etc/os-release";
    std::string content = SystemCommandExecutor::Execute("cat " + osReleasePath);

    std::regex distributionRegex(R"(PRETTY_NAME=\"([^\"]+)\")");
    std::smatch distributionMatch;
    if (std::regex_search(content, distributionMatch, distributionRegex) && distributionMatch.size() > 1) {
        std::string distribution = distributionMatch[1].str();
        if (distribution.find("Ubuntu") != std::string::npos ||
            distribution.find("Debian") != std::string::npos) {
            SystemCommandExecutor::Execute("sudo apt-get update");
            SystemCommandExecutor::Execute("sudo apt-get install -y " + kernelName);
        } else if (distribution.find("Fedora") != std::string::npos) {
            SystemCommandExecutor::Execute("sudo dnf makecache -y");
            SystemCommandExecutor::Execute("sudo dnf install -y " + kernelName);
        } else if (distribution.find("Arch") != std::string::npos) {
            SystemCommandExecutor::Execute("sudo pacman -Syu");
            SystemCommandExecutor::Execute("sudo pacman -S " + kernelName);
        } else {
            throw std::runtime_error("Unsupported distribution");
        }
        SystemCommandExecutor::Execute("sudo grub-mkconfig -o /boot/grub/grub.cfg");
    } else {
        throw std::runtime_error("Failed to detect the Linux distribution");
    }
}
