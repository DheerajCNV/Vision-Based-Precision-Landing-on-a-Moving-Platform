# Vision-Based Precision Landing on a Moving Platform

This project demonstrates an autonomous **Parrot Mambo mini drone** landing on a **moving line-following robot** using real-time computer vision and motion planning in **MATLAB Simulink**. The system detects an RGB-colored landing pad and initiates a controlled descent based on relative position tracking and platform velocity.

## 🚀 Project Overview

- **Platform:** Parrot Mambo Mini Drone  
- **Toolchain:** MATLAB, Simulink, Stateflow  
- **Objective:** Enable the drone to identify a colored landing pad and land on a robot in motion  
- **Landing Pad Detection:** Based on green colour masking via onboard drone camera  
- **Control Logic:** Implemented using a custom Stateflow chart integrated with Simulink Flight Control System

## 🧠 Key Technologies

- **Simulink & Stateflow** – For model-based UAV control and logic-based decision making  
- **Motion Planning** – To follow the platform’s predicted X-Y movement  
- **Computer Vision** – For RGB-based platform detection via onboard camera  
- **Embedded Control Systems** – For real-time deployment on Parrot Mambo

## 🛠 How It Works

1. The drone hovers at a set height (1.1 m) and moves forward based on position commands.
2. The onboard camera detects a green-colored landing pad using colour segmentation.
3. When detected, the system triggers a descent using a Boolean flag from the image processing block.
4. The drone uses position estimation and motion tracking to align with the moving platform.
5. Once aligned and at the right altitude, the drone lands smoothly (<0.2 m error).

## 📈 Results

- Accurate real-time detection of landing pad  
- Smooth and stable descent triggered by visual input  
- Successful landing on a robot moving at ~0.15–0.2 m/s  
- End-to-end integration using Simulink models and MATLAB scripts

## 📌 Requirements

- MATLAB R2022a or later  
- Simulink with Aerospace Blockset  
- MATLAB Support Package for Parrot Minidrone  
- Bluetooth connection to Parrot Mambo FPV

