# Smart Home Simulation System

This project is a **Smart Home Simulation System** built in C++. It simulates a home environment with various devices such as lights, thermostats, and doors that can be controlled through a command-line interface.

## Features
- Object-oriented design with base `Device` class and specialized derived classes
- Control lights (on/off), thermostat temperature, and door lock state
- Central controller to manage all devices
- CLI menu to interact with devices

## Project Structure
```
SmartHomeSimulation/
├── src/
│   └── main.cpp        # Main source code
├── README.md           # Project documentation
├── LICENSE             # Open-source license
├── Makefile            # For building the project (optional)
```

### Prerequisites
- A C++ compiler (G++ recommended)
- A terminal or command-line environment

### Compilation
Use the following command to compile:
```bash
g++ -std=c++11 src/main.cpp -o SmartHome
```

### Run the Program
```bash
./SmartHome
```

## Example Usage
```text
==== Smart Home Menu ====
1. List Devices
2. Toggle Device
3. Exit
Choice: 1
1. Living Room Light: Light is Off
2. Hallway Thermostat: Thermostat set to 22°C
3. Main Door: Door is Locked
```

## Concepts Demonstrated
- Object-Oriented Programming (Inheritance, Polymorphism)
- Smart Pointer Usage (`std::shared_ptr`)
- Modular and Scalable Design
- Basic Input/Output Interaction

## Future Improvements
- Add scheduling (e.g., turn off lights at a specific time)
- Save/load device state from file (persistence)
- Use design patterns (Observer, Command)
- Add networking to simulate remote control

## License
This project is licensed under the MIT License.

---
**Author**: Ali Ali  

