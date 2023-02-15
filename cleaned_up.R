```{r}
update_soccer_data <- soccer_data|>
  mutate(Amount_knee_injury = nrow(soccer_data[soccer_data$Injury == 'Knee',]))|>
  mutate(Amount_Leg_injury = nrow(soccer_data[soccer_data$Injury == 'Leg',]))|>
  mutate(Amount_Groin_injury = nrow(soccer_data[soccer_data$Injury == 'Groin',]))|>
  mutate(Amount_Face_injury = nrow(soccer_data[soccer_data$Injury == 'Face',]))|>
  mutate(Amount_Hamstring_injury = nrow(soccer_data[soccer_data$Injury == 'Hamstring',]))|>
  mutate(Amount_Thigh_injury = nrow(soccer_data[soccer_data$Injury == 'Thigh',]))|>  
  mutate(Amount_Hip_injury = nrow(soccer_data[soccer_data$Injury == 'Hip',]))|>  
  mutate(Amount_Wrist_injury = nrow(soccer_data[soccer_data$Injury == 'Wrist',]))|>  
  mutate(Amount_Ankle_injury = nrow(soccer_data[soccer_data$Injury == 'Ankle',]))|> 
  mutate(Amount_Calf_injury = nrow(soccer_data[soccer_data$Injury == 'Calf',]))|>
  mutate(Amount_Shoulder_injury = nrow(soccer_data[soccer_data$Injury == 'Shoulder',]))|>
  mutate(Amount_Foot_injury = nrow(soccer_data[soccer_data$Injury == 'Foot',]))|>  
  mutate(Amount_Back_injury = nrow(soccer_data[soccer_data$Injury == 'Back',]))|>  
  mutate(Amount_Hand_injury = nrow(soccer_data[soccer_data$Injury == 'Hand',]))|>
  mutate(Amount_Achilles_injury = nrow(soccer_data[soccer_data$Injury == 'Achilles',]))|>
  mutate(Amount_Quadriceps_injury = nrow(soccer_data[soccer_data$Injury == 'Quadriceps',]))|>
  mutate(Amount_Abdomen_injury = nrow(soccer_data[soccer_data$Injury == 'Abdomen',]))|>
  mutate(Amount_Lower_Leg_injury = nrow(soccer_data[soccer_data$Injury == 'Lower Leg',]))|>
  mutate(Amount_Ribs_injury = nrow(soccer_data[soccer_data$Injury == 'Ribs',]))|>
  mutate(lower_body = Injury %in% c("Knee", "Leg", "Calf", "Foot", "Ankle", "Hamstring", "Thigh", "Quadriceps", "Achilles", "Lower Leg"))|>
  mutate(upper_body = Injury %in% c("Hand", "Hip", "Groin", "Wrist", "Face", "Shoulder", "Abdomen", "Back", "Ribs"))

```