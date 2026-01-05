# Electrochemical scanner (ECS) graphical user interface:


To initialize the application run ‘FTSMain’, which will prompt the graphical user interface (GUI) of the ECS as shown in **Figure 1**. The interface is divided into four main sections: stage (Tango), potentiostat (PalmSens), mass flow controller (MFC), and peristaltic pump (Pump) control panels (left-hand side), output graphs for stage position and electrochemical data (center), hardware connection and display as well as
data handling (right-hand side), and measurement queue (bottom).


**Figure 1** shows the control panel of the stage (Tango), which allows manual control over the stage position (x,y,z) and centering the stage for sample alignment (‘Home’). In **Figure 2**, the control panel of the potentiostat is shown, allowing to set the parameters of the electrochemical measurements (CV, LSV, EIS) *via* the LabVIEW interface of the PalmSens 4 (SDK control). The control panel for the mass flow controller (MFC) is shown in **Figure 3**. The MFC regulates gas flow into the cell to maintain a controlled gas environment of choice within the cell and electrolyte. Flow direction and flow speed of the electrolyte can be adjusted remotely over the ‘Pump’ control panel (**Figure 4**). The ‘HW Configuration’ panel, enables access to the communication ports of the different hardware components (**Figure 5**). Using the control panel ‘Setting’, under the sub-panel ‘test’ the measurement pattern (number and position of the measurement areas) can be defined (Figure 6), while under the subpanel ‘system’ data export is handled (**Figure 7**).

Data synchronization is achieved by monitoring the relative offset between the internal clock of the measurement PC and the internal clock of the different hardware components, *e.g.*, the PalmSense 4.
