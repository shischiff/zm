INSERT INTO "algorithms"("id","name","version")
VALUES
(E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'HealthICH',E'2.2.1'),
(E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'HealthPNX',E'1.1.7'),
(E'c0c622d8-f52a-4205-920b-50793acb7131',E'HealthGGO',E'1.0.1'),
(E'e60fb980-2c98-4d0e-9cd1-6ddea98ba480',E'HealthGGO',E'1.0.0');


INSERT INTO "analytics"("id","process_reason","process_stage","status","process_start_time","process_end_time","process_count","alg_id","study_id","is_current","created_at")
VALUES
(E'0182523c-3c8b-4b66-943f-17913324de6b',E'match_site',E'complete',E'Success',E'2020-03-19 08:16:03+00',E'2020-03-19 08:17:07+00',1,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'fa7acd46-727b-412b-927a-f5da8feab45a',FALSE,E'2020-03-19 08:14:22.024+00'),
(E'2642181e-3c14-46c7-9881-237d8d128a85',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:12:34.179956+00',E'2020-03-20 13:12:34.179956+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'b8e9a20a-9c06-45b0-8a21-14199925996c',FALSE,E'2020-03-20 13:11:33.994+00'),
(E'983ab49c-f45e-4251-8fee-78ff3af44b40',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:13:04.296043+00',E'2020-03-20 13:13:04.296043+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'b510b93d-7926-4bc4-8d55-12c5eadfbf33',FALSE,E'2020-03-20 13:12:04.072+00'),
(E'abaea64f-776b-452e-aabb-d33d6b837029',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:13:04.296141+00',E'2020-03-20 13:13:04.296141+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'c92278ed-018c-4b17-a8ea-78243405a0da',FALSE,E'2020-03-20 13:12:04.083+00'),
(E'0e468fab-0ea4-4b86-8702-7f7b1abf457b',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:13:04.295932+00',E'2020-03-20 13:13:04.295932+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'96db2112-3782-47db-88d4-2c107ff0de99',FALSE,E'2020-03-20 13:12:04.089+00'),
(E'fa9e82ce-f8d5-4fa7-b36b-76b7ac71e306',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:23:05.296849+00',E'2020-03-20 13:23:05.296849+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'f2b6a3ef-21c9-4c8b-8bee-cb36004cedad',FALSE,E'2020-03-20 13:22:05.028+00'),
(E'3ea0fd57-beeb-4ccc-8061-9b96220e3cfb',E'match_site',E'complete',E'Success',E'2020-03-20 13:24:41+00',E'2020-03-20 13:24:47+00',1,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'f2b6a3ef-21c9-4c8b-8bee-cb36004cedad',FALSE,E'2020-03-20 13:22:05.028+00'),
(E'1079e395-c683-41c9-a1b3-0bc9c201ca9b',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:23:05.29694+00',E'2020-03-20 13:23:05.29694+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'352537e2-5669-423b-a0e1-949656593dec',TRUE,E'2020-03-20 13:22:05.03+00'),
(E'6d688d83-347b-413c-98d3-62d6f53ff571',E'match_site',E'complete',E'Success',E'2020-03-20 13:24:39+00',E'2020-03-20 13:24:41+00',1,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'352537e2-5669-423b-a0e1-949656593dec',TRUE,E'2020-03-20 13:22:05.03+00'),
(E'39db3282-3013-41e4-ad0e-0e58454ed213',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:23:05.296761+00',E'2020-03-20 13:23:05.296761+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'b76179b0-2e5b-4a35-b62f-7c7bbdb24cbf',TRUE,E'2020-03-20 13:22:05.031+00'),
(E'a5142b72-b9b5-4dda-b316-ca355d813714',E'match_site',E'complete',E'Success',E'2020-03-20 13:24:08+00',E'2020-03-20 13:24:39+00',1,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'b76179b0-2e5b-4a35-b62f-7c7bbdb24cbf',TRUE,E'2020-03-20 13:22:05.031+00'),
(E'55369199-3a45-4785-98f5-17236dc19c3d',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:28:35.973939+00',E'2020-03-20 13:28:35.973939+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'9e945424-55d4-46a5-970a-da3e500b8ba7',FALSE,E'2020-03-20 13:27:35.783+00'),
(E'77207043-890b-4898-aa85-93a52dc73ef4',E'match_site',E'complete',E'Success',E'2020-03-20 13:28:48+00',E'2020-03-20 13:28:50+00',1,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'9e945424-55d4-46a5-970a-da3e500b8ba7',FALSE,E'2020-03-20 13:27:35.783+00'),
(E'fb007264-c6d3-4ad9-867c-99acfbf7ada4',E'no_match',E'complete',E'Non-compliant',E'2020-03-20 13:30:38.045268+00',E'2020-03-20 13:30:38.045268+00',0,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'ddc2177c-4975-4f05-a931-8711402db8ca',FALSE,E'2020-03-20 13:28:35.928+00'),
(E'a8605dbb-93f8-4c35-8508-efc223ee02c5',E'match_site',E'complete',E'Success',E'2020-03-20 13:30:47+00',E'2020-03-20 13:31:13+00',1,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'ddc2177c-4975-4f05-a931-8711402db8ca',FALSE,E'2020-03-20 13:28:35.928+00'),
(E'0c800716-33fc-4f50-82e7-c2334157f337',E'no_match',E'complete',E'Non-compliant',E'2020-03-26 09:35:25.158719+00',E'2020-03-26 09:35:25.158719+00',0,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'd0fc89ad-f8de-4715-be97-75d4671076c6',FALSE,E'2020-03-26 09:32:19.363+00'),
(E'f9a478e9-16f4-4316-8788-ef615290f288',E'match_site',E'complete',E'Success',E'2020-03-26 09:35:26+00',E'2020-03-26 09:35:52+00',1,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'd0fc89ad-f8de-4715-be97-75d4671076c6',FALSE,E'2020-03-26 09:32:19.363+00'),
(E'3559f9b6-3025-497f-abd7-487fd676d6f0',E'no_match',E'complete',E'Non-compliant',E'2020-03-26 12:20:05.064852+00',E'2020-03-26 12:20:05.064852+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'94afb938-a7c6-446e-9ec1-cbc2e7d722ef',FALSE,E'2020-03-26 12:19:04.976+00'),
(E'd14b902a-cf53-473b-8d73-07169d3a47eb',E'no_match',E'complete',E'Non-compliant',E'2020-03-26 12:20:05.064852+00',E'2020-03-26 12:20:05.064852+00',0,E'7090fd73-c720-428b-a9f9-9b7cb8bb3b60',E'94afb938-a7c6-446e-9ec1-cbc2e7d722ef',FALSE,E'2020-03-26 12:19:04.976+00'),
(E'bb9e40d9-fe08-470a-ae76-fc9b52e1ad6d',E'no_match',E'complete',E'Non-compliant',E'2020-03-26 12:23:35.399893+00',E'2020-03-26 12:23:35.399893+00',0,E'434bd4e2-aad2-4f8a-9674-5c77645be1a9',E'304a91d6-8600-4974-a8df-c89d9c06babf',TRUE,E'2020-03-26 12:22:35.318+00');



INSERT INTO study("id","extern_study_id","first_dicom_time","last_dicom_time","study_date","patient_id","first_name","last_name","birth_date","age","accession_number","study_description","num_of_images","created_at")
VALUES
(E'6ec44619-3d62-498d-a724-e08541f296df',E'45bcaf71c1afb1d3a55577fb3d4ff1801ba196c1eba317f6e19429835b228e92',E'2020-03-19 07:40:30.972+00',E'2020-03-19 07:40:47.456+00',E'2019-01-08 00:00:00+00',E'4c8f5a699d4e3d84eb05369b575453a387f30eeae4265b405bbaa057fd6ab608',E'""',E'"N\\\\A"',NULL,59,E'"99cbfa14da2e3fbeff9973f06ad95f44b362dc597c2b05c0f299a2648317fd3b"',E'"CT HEAD"',120,E'2020-03-19 07:40:43.055+00'),
(E'0fd4730d-bdfe-44bb-bb0f-bf6c37b945fc',E'd7ab0699e0cbaa43e942c1116c1d806df4f19121db2fe175e74295f2b4a0a62b',E'2020-03-19 07:40:34.612+00',E'2020-03-19 07:40:49.052+00',E'2019-01-08 00:00:00+00',E'9ea5b883fdb3db42c0918a80b00d8283348a825dce25c2dad2dad796d58f0eb0',E'""',E'"N\\\\A"',NULL,59,E'"103ad1e93996b1f6a67584ba5358b6f7ab0331b52835754f0739e78bf42cabe5"',E'"CT HEAD"',875,E'2020-03-19 07:40:43.059+00'),
(E'26264e80-1445-44da-830d-1659e61f991e',E'27a10b03edb35f492c1fce83972a5eeaef4d04a74633fc443488b1d50a6eaefa',E'2020-03-19 07:40:33.7+00',E'2020-03-19 07:40:33.7+00',E'2019-01-08 00:00:00+00',E'70c4be130f50fb5d6e900d5c597218092e9a7ec9eb1c5bcce23954e1c018192d',E'""',E'"N\\\\A"',NULL,59,E'"172ba887caf269cb31c524a8bf3b76d4c1919bcb14beec8829825dd536d5dab5"',E'"CT HEAD"',1,E'2020-03-19 07:40:43.059+00'),
(E'fa7acd46-727b-412b-927a-f5da8feab45a',E'd7ab0699e0cbaa43e942c1116c1d806df4f19121db2fe175e74295f2b4a0a62b',E'2020-03-19 08:14:09.486+00',E'2020-03-19 08:14:25.517+00',E'2019-01-08 00:00:00+00',E'9ea5b883fdb3db42c0918a80b00d8283348a825dce25c2dad2dad796d58f0eb0',E'""',E'"N\\\\A"',NULL,59,E'"103ad1e93996b1f6a67584ba5358b6f7ab0331b52835754f0739e78bf42cabe5"',E'"CT HEAD"',996,E'2020-03-19 08:14:22.017+00'),
(E'b8e9a20a-9c06-45b0-8a21-14199925996c',E'8ae6702f4522ca06202039488543a5fccd91c51702d930acf3b530538daae8f3',E'2020-03-20 13:11:06.581+00',E'2020-03-20 13:11:06.581+00',E'2019-09-12 00:00:00+00',E'4965788cec21d7b1cda1ea1a917a43ccf979125430dd8535cd0a7bc6ec00d55d',E'""',E'"N\\\\A"',NULL,74,E'"f69c91a60b8b75467abf48d83698be808e070c0d5236b61022e1e72bc9a89cf7"',E'"XR-CHEST ----->  [ Not For US ; CE ]"',1,E'2020-03-20 13:11:33.987+00'),
(E'b510b93d-7926-4bc4-8d55-12c5eadfbf33',E'72c42dd12437edb8c17ffd1acb66cd859eaaef53e632595e9347871349ac0d0b',E'2020-03-20 13:11:41.951+00',E'2020-03-20 13:11:42.551+00',E'2019-11-06 00:00:00+00',E'a15ff72a47bea6f688fbd391b5234085d638dedaaa147d4a684ab67d9e836ccc',E'""',E'"N\\\\A"',NULL,78,E'"649fddfb32f36102eeefb8b9e82d9d8efcaab5d5660862e59a6f25bc9e4ec939"',E'"XXX FRONTAL LATERAL ----->  [ FDA ; CE ]"',3,E'2020-03-20 13:12:04.058+00'),
(E'c92278ed-018c-4b17-a8ea-78243405a0da',E'f4731aebad3401c90742da5f16e82e61dd14ffd9539f17bae49f66a452700c0d',E'2020-03-20 13:11:42.923+00',E'2020-03-20 13:11:43.163+00',E'2019-03-29 00:00:00+00',E'8b887a7bf78c66b192e96417ddc772b82d0e15f5e7a678e44af526bfb98a9e59',E'""',E'"N\\\\A"',NULL,90,E'"f90a450522eacd0ddbf50325311fa95bf572c27d868b3728cbf24a69b7716fd6"',E'"CHEST 2V* (AP and LAT) ----->  [ FDA ; CE ]"',2,E'2020-03-20 13:12:04.072+00'),
(E'96db2112-3782-47db-88d4-2c107ff0de99',E'a5fe985d07ea915f07f79e544a1e31d7f76617cbb31eb014486591f529ccbc51',E'2020-03-20 13:11:43.367+00',E'2020-03-20 13:11:43.507+00',E'2019-08-24 00:00:00+00',E'e9e751528a6c704d621e3985ff50f0b5017d407b548beb26a96445398b9fe48a',E'""',E'"N\\\\A"',NULL,61,E'"3aa2ffb9d26d86b9445683510328a97e8cd20f8d615ea78e6d503c6e05c1db9f"',E'"XR CHEST ----->  [ FDA ; CE ]"',2,E'2020-03-20 13:12:04.077+00'),
(E'f2b6a3ef-21c9-4c8b-8bee-cb36004cedad',E'a5fe985d07ea915f07f79e544a1e31d7f76617cbb31eb014486591f529ccbc51',E'2020-03-20 13:21:52.579+00',E'2020-03-20 13:21:53.239+00',E'2019-08-24 00:00:00+00',E'e9e751528a6c704d621e3985ff50f0b5017d407b548beb26a96445398b9fe48a',E'""',E'"N\\\\A"',NULL,61,E'"3aa2ffb9d26d86b9445683510328a97e8cd20f8d615ea78e6d503c6e05c1db9f"',E'"XR CHEST ----->  [ FDA ; CE ]"',2,E'2020-03-20 13:22:05.014+00'),
(E'352537e2-5669-423b-a0e1-949656593dec',E'f4731aebad3401c90742da5f16e82e61dd14ffd9539f17bae49f66a452700c0d',E'2020-03-20 13:21:54.135+00',E'2020-03-20 13:21:54.467+00',E'2019-03-29 00:00:00+00',E'8b887a7bf78c66b192e96417ddc772b82d0e15f5e7a678e44af526bfb98a9e59',E'""',E'"N\\\\A"',NULL,90,E'"f90a450522eacd0ddbf50325311fa95bf572c27d868b3728cbf24a69b7716fd6"',E'"CHEST 2V* (AP and LAT) ----->  [ FDA ; CE ]"',2,E'2020-03-20 13:22:05.017+00'),
(E'b76179b0-2e5b-4a35-b62f-7c7bbdb24cbf',E'72c42dd12437edb8c17ffd1acb66cd859eaaef53e632595e9347871349ac0d0b',E'2020-03-20 13:21:53.011+00',E'2020-03-20 13:21:53.851+00',E'2019-11-06 00:00:00+00',E'a15ff72a47bea6f688fbd391b5234085d638dedaaa147d4a684ab67d9e836ccc',E'""',E'"N\\\\A"',NULL,78,E'"649fddfb32f36102eeefb8b9e82d9d8efcaab5d5660862e59a6f25bc9e4ec939"',E'"XXX FRONTAL LATERAL ----->  [ FDA ; CE ]"',3,E'2020-03-20 13:22:05.018+00'),
(E'9e945424-55d4-46a5-970a-da3e500b8ba7',E'8ae6702f4522ca06202039488543a5fccd91c51702d930acf3b530538daae8f3',E'2020-03-20 13:27:34.576+00',E'2020-03-20 13:27:34.576+00',E'2019-09-12 00:00:00+00',E'4965788cec21d7b1cda1ea1a917a43ccf979125430dd8535cd0a7bc6ec00d55d',E'""',E'"N\\\\A"',NULL,74,E'"f69c91a60b8b75467abf48d83698be808e070c0d5236b61022e1e72bc9a89cf7"',E'"XR-CHEST ----->  [ Not For US ; CE ]"',1,E'2020-03-20 13:27:35.777+00'),
(E'ddc2177c-4975-4f05-a931-8711402db8ca',E'e2d9111dfb8a5bc061e46c76236d19b318682cd2031a050acae14f988f82d3e5',E'2020-03-20 13:28:31.474+00',E'2020-03-20 13:29:10.305+00',E'2019-01-11 00:00:00+00',E'e139f95ec28efecda5b8cef67e67585eff9930ed0e362d51229de0316c81ad5a',E'""',E'"N\\\\A"',NULL,44,E'"07e90842b6c9c2362311bfdf32e88ca73a45bbf2446cdf8052cf78f541730a48"',E'"CT-HEAD ----->  [ Not For US ; CE ]"',1552,E'2020-03-20 13:28:35.922+00'),
(E'd0fc89ad-f8de-4715-be97-75d4671076c6',E'e2d9111dfb8a5bc061e46c76236d19b318682cd2031a050acae14f988f82d3e5',E'2020-03-26 09:32:00.481+00',E'2020-03-26 09:34:08.317+00',E'2019-01-11 00:00:00+00',E'e139f95ec28efecda5b8cef67e67585eff9930ed0e362d51229de0316c81ad5a',E'""',E'"N\\\\A"',NULL,44,E'"07e90842b6c9c2362311bfdf32e88ca73a45bbf2446cdf8052cf78f541730a48"',E'"CT-HEAD"',1559,E'2020-03-26 09:32:19.357+00'),
(E'94afb938-a7c6-446e-9ec1-cbc2e7d722ef',E'27a10b03edb35f492c1fce83972a5eeaef4d04a74633fc443488b1d50a6eaefa',E'2020-03-26 12:18:42.958+00',E'2020-03-26 12:18:42.958+00',E'2019-01-08 00:00:00+00',E'70c4be130f50fb5d6e900d5c597218092e9a7ec9eb1c5bcce23954e1c018192d',E'""',E'"N\\\\A"',NULL,59,E'"172ba887caf269cb31c524a8bf3b76d4c1919bcb14beec8829825dd536d5dab5"',E'"CT HEAD"',1,E'2020-03-26 12:19:04.969+00'),
(E'304a91d6-8600-4974-a8df-c89d9c06babf',E'27a10b03edb35f492c1fce83972a5eeaef4d04a74633fc443488b1d50a6eaefa',E'2020-03-26 12:22:05.675+00',E'2020-03-26 12:22:05.675+00',E'2019-01-08 00:00:00+00',E'70c4be130f50fb5d6e900d5c597218092e9a7ec9eb1c5bcce23954e1c018192d',E'""',E'"N\\\\A"',NULL,59,E'"172ba887caf269cb31c524a8bf3b76d4c1919bcb14beec8829825dd536d5dab5"',E'"CT HEAD"',1,E'2020-03-26 12:22:35.312+00'),
(E'68e3332c-5581-4fe9-a927-66f8a85b4450',E'214.819782908.6258.24391.36851.178454328320428',E'2020-03-26 12:29:53.964+00',E'2020-03-26 12:29:53.964+00',E'2019-06-15 22:44:58+00',E'369845270',E'"Jason"',E'"Reed"',E'1934-02-11 00:00:00+00',82,E'"369845271"',E'"CT CHEST / ABDOMEN"',1,E'2020-03-26 12:30:05.87+00'),
(E'534872c4-fce7-46ce-b113-ec7514cf120f',E'e2d9111dfb8a5bc061e46c76236d19b318682cd2031a050acae14f988f82d3e5',E'2020-03-29 07:14:22.479+00',E'2020-03-29 07:15:13.433+00',E'2019-01-11 00:00:00+00',E'e139f95ec28efecda5b8cef67e67585eff9930ed0e362d51229de0316c81ad5a',E'""',E'"N\\\\A"',NULL,44,E'"07e90842b6c9c2362311bfdf32e88ca73a45bbf2446cdf8052cf78f541730a48"',E'"CT-HEAD"',1559,E'2020-03-29 07:14:33.623+00'),
(E'c14ba7cc-36f6-4a13-b927-3d9c536e22b0',E'8ae6702f4522ca06202039488543a5fccd91c51702d930acf3b530538daae8f3',E'2020-04-01 09:31:00.149+00',E'2020-04-01 09:31:00.665+00',E'2019-09-12 00:00:00+00',E'4965788cec21d7b1cda1ea1a917a43ccf979125430dd8535cd0a7bc6ec00d55d',E'""',E'"N\\\\A"',NULL,74,E'"f69c91a60b8b75467abf48d83698be808e070c0d5236b61022e1e72bc9a89cf7"',E'"XR-CHEST"',3,E'2020-04-01 09:31:02.794+00'),
(E'8260ad73-80cb-429a-ac38-e2eaef16b263',E'1.2.392.200046.100.14.56826877319104673848085567937602837652',E'2020-04-02 19:14:49.643+00',E'2020-04-02 19:14:49.643+00',E'2020-04-02 15:13:14+00',E'20200402151301',E'""',E'"Emergency"',NULL,0,E'""',E'""',1,E'2020-04-02 19:15:07.508+00');