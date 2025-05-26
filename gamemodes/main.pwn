#include <open.mp>

main() {
    print("Main called");
}

public OnGameModeInit() {
    print("Hello, world!");
    return 1;
}

public OnGameModeExit() {
    print("Bye, world!");
    return 1;
}
