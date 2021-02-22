SELECT id AS user_id,
gender,state,
#enabled,
country,
studyLevel_id,
workActivity_id,workSector_id, '' aa , "01/01/" as monthday,
birthYear, birthYear fechafix
,created_at
 FROM fos_user_user
 WHERE country <> ''
