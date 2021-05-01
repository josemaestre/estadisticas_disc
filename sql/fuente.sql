SELECT id,project_id,account_id,parent_id,0 as ismale, 0 as isfemale, 1 as persona,
level_id,STATUS,cost,created_at,userAssigned_id,creatorUser_id,TYPE,factorNatural,d,i,s,c 
FROM evaluation_instance
WHERE TYPE ='disc' 
AND factorNatural IS NOT NULL
AND d > 0
