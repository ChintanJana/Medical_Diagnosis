% All the symptoms
symptom(headache).
symptom(back_pain).
symptom(chest_pain).
symptom(cough).
symptom(fainting).
symptom(sore_throat).
symptom(fatigue).
symptom(sunken_eyes).
symptom(low_body_temp).
symptom(restlessness).
symptom(nausea).
symptom(blurred_vision).
symptom(rash).
symptom(abdominal_pain).
symptom(diarrhea).
symptom(vomiting).
symptom(sweating).
symptom(dizziness).

% Diseases and their symptoms
disease(jaundice, [fatigue, nausea]).
disease(alzheimers, [restlessness]).
disease(arthritis, [back_pain, fatigue]).
disease(tuberculosis, [chest_pain, cough, fever]).
disease(asthma, [chest_pain, cough]).
disease(sinusitis, [headache, cough, sore_throat]).
disease(epilepsy, [fatigue]).
disease(heart_disease, [chest_pain, cough, fever, nausea]).
disease(diabetes, [fatigue, nausea, blurred_vision]).
disease(glaucoma, [headache, nausea]).
disease(heat_stroke, [headache, chest_pain, fever, nausea]).
disease(hypothermia, [fainting, low_body_temp]).
disease(coronavirus, [headache, chest_pain, cough, fever, sore_throat]).disease(appendicitis, [abdominal_pain, nausea, vomiting]).
disease(malaria, [fever, sweating, headache, fatigue]).
disease(food_poisoning, [abdominal_pain, nausea, vomiting, diarrhea]).
disease(hypertension, [headache, dizziness, chest_pain]).
disease(anemia, [fatigue, pale_skin]).
disease(influenza, [fever, cough, sore_throat, fatigue]).
disease(pneumonia, [fever, cough, chest_pain, shortness_of_breath]).
disease(kidney_stones, [back_pain, abdominal_pain, blood_in_urine]).
disease(common_cold, [sore_throat, runny_nose, cough, sneezing]).