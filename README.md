# Electrochemical scanner (ECS) graphical user interface


To initialize the application run ‘FTSMain’, which will prompt the graphical user interface (GUI) of the ECS as shown in **Figure 1**. The interface is divided into four main sections: stage (Tango), potentiostat (PalmSens), mass flow controller (MFC), and peristaltic pump (Pump) control panels (left-hand side), output graphs for stage position and electrochemical data (center), hardware connection and display as well as
data handling (right-hand side), and measurement queue (bottom).


**Figure 1** shows the control panel of the stage (Tango), which allows manual control over the stage position (x,y,z) and centering the stage for sample alignment (‘Home’). In **Figure 2**, the control panel of the potentiostat is shown, allowing to set the parameters of the electrochemical measurements (CV, LSV, EIS) *via* the LabVIEW interface of the PalmSens 4 (SDK control). The control panel for the mass flow controller (MFC) is shown in **Figure 3**. The MFC regulates gas flow into the cell to maintain a controlled gas environment of choice within the cell and electrolyte. Flow direction and flow speed of the electrolyte can be adjusted remotely over the ‘Pump’ control panel (**Figure 4**). The ‘HW Configuration’ panel, enables access to the communication ports of the different hardware components (**Figure 5**). Using the control panel ‘Setting’, under the sub-panel ‘test’ the measurement pattern (number and position of the measurement areas) can be defined (Figure 6), while under the subpanel ‘system’ data export is handled (**Figure 7**).

Data synchronization is achieved by monitoring the relative offset between the internal clock of the measurement PC and the internal clock of the different hardware components, *e.g.*, the PalmSense 4.

The cell design can be found in the folder `/Cell-Design`.

<img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/b56394b0-61b4-470f-ad73-b7b2b65baf36" />

**Figure 1.** GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel of the stage (Tango).


<img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/ea26610f-35b6-483a-b87c-7d13d111722e" />

**Figure 2.** GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel of the potentiostat.


 <img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/69cdc933-97d7-47ef-93c5-94fa4db8b3ca" />

**Figure 3.** GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel of the of the mass flow controller (MFC).


<img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/3c743140-2bb6-4fcc-98ee-a8a4b6b22e9d" />

Figure 4. GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel of the peristaltic pumps (Pump).


<img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/0e8b920e-7723-441c-9c95-c355dade48ad" />

Figure 5. GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel of the communication ports of the ECS.


<img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/c27053d6-d825-4a82-85a3-7fbe42b9b888" />

Figure 6. GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel to define the automated measurements pattern.


<img width="865" height="487" alt="image" src="https://github.com/user-attachments/assets/b1c17527-e225-4b84-a961-16c65b793ec8" />

Figure 7. GUI of the LabVIEW-based control software to remotely control and synchronize stage, pumps, and potentiostat operation, showing the control panel for the data handling.
