SELECT 'anz-mdp-transformed-dev.semi_stg.program_enrolment_hermes'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.program_enrolment_hermes	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.program_enrolment_hermes_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.program_enrolment_hermes)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_college'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_college	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_college_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_college)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_prereqs'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_program_prereqs	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_prereqs_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_program_prereqs)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.subject_enrolment_banner'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.subject_enrolment_banner	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.subject_enrolment_banner_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.subject_enrolment_banner)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.australian_postcodes'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.australian_postcodes	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.australian_postcodes_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.australian_postcodes)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_campus'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_campus	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_campus_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_campus)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_measure_type'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_measure_type	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_measure_type_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_measure_type)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.enrolment_sis_history'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.enrolment_sis_history	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.enrolment_sis_history_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.enrolment_sis_history)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.ratified_grade_banner'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.ratified_grade_banner	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.ratified_grade_banner_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.ratified_grade_banner)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_date'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_date	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_date_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_date)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.enrolment_banner_history'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.enrolment_banner_history	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.enrolment_banner_history_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.enrolment_banner_history)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_enrollments'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_enrollments	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_enrollments_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.courseroom_enrollments)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_ordered'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_ordered	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_ordered_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_enrolment_history_ordered)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.subject_enrolment_completion_banner'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.subject_enrolment_completion_banner	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.subject_enrolment_completion_banner_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.subject_enrolment_completion_banner)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_enrolment'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_program_enrolment	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_enrolment_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_program_enrolment)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.subject_enrolment_hermes'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.subject_enrolment_hermes	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.subject_enrolment_hermes_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.subject_enrolment_hermes)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.course_credits_banner'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.course_credits_banner	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.course_credits_banner_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.course_credits_banner)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.program_enrolment_banner'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.program_enrolment_banner	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.program_enrolment_banner_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.program_enrolment_banner)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_announcement'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_announcement	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_announcement_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.courseroom_announcement)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_login'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_login	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_login_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.courseroom_login)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_student_study_period'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_student_study_period	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_student_study_period_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_student_study_period)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_discussion'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_discussion	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_discussion_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.courseroom_discussion)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_terms'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_terms	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_terms_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.courseroom_terms)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.grade_mapping'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.grade_mapping	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.grade_mapping_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.grade_mapping)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_users'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_users	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_users_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.courseroom_users)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_history_measure_type'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_history_measure_type	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_history_measure_type_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_history_measure_type)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_class'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_class	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_class_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_class)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_intake_history'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_intake_history	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_intake_history_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_intake_history)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.courseroom_gradebook'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.courseroom_gradebook	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_subject'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_subject	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_subject_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_subject)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_salesforce_bulkload'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.applications_salesforce_bulkload	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_salesforce_bulkload_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.applications_salesforce_bulkload)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.program_enrolment_banner_history'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.program_enrolment_banner_history	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.program_enrolment_banner_history_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.program_enrolment_banner_history)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.enrolment_hermes_history'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.enrolment_hermes_history	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.enrolment_hermes_history_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.enrolment_hermes_history)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_salesforce'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.applications_salesforce	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_salesforce_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.applications_salesforce)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_person'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_person	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_person_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_person)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_study_period'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_study_period	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_study_period_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_study_period)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_intake_measure_type'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_intake_measure_type	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_intake_measure_type_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_intake_measure_type)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_agent'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_agent	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_agent_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_agent)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.sf_leads'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.sf_leads	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.sf_leads_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.sf_leads)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_salesforce_history'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.applications_salesforce_history	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_salesforce_history_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.applications_salesforce_history)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_program	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_program)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.postcodes'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.postcodes	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.postcodes_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.postcodes)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.study_period_intakes'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.study_period_intakes	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.study_period_intakes_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.study_period_intakes)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_staff'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_staff	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_staff_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_staff)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_rules'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_program_rules	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_program_rules_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_program_rules)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_history_measure_type'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.applications_history_measure_type	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.applications_history_measure_type_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.applications_history_measure_type)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.sf_opportunities'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.sf_opportunities	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.sf_opportunities_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.sf_opportunities)
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_applications_enrolment'  AS TableName, COUNT(1) as Cnt FROM  anz-mdp-transformed-dev.semi_stg.anz_applications_enrolment	
UNION ALL
SELECT 'anz-mdp-transformed-dev.semi_stg.anz_applications_enrolment_unique'AS TableName, COUNT(1) FROM (SELECT DISTINCT * FROM anz-mdp-transformed-dev.semi_stg.anz_applications_enrolment)