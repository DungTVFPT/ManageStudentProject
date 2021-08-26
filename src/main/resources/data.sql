INSERT INTO tbl_account VALUES 
('82bbb1fb-29cb-464b-a07f-c5b0ee69a378', NULL, NULL, NULL, NULL, 'Ha Noi', '2000-05-08 12:35:29', 'Full Name Admin', 1, '$2a$12$jsCbnGsNAxIyB8huuFFD3OemS5dF1x2kJsVZpR10P/MSRuDJbnm1m', 1, 'admin'),
('cfa23f48-25ac-4b69-a345-d5f1bb38eebe', NULL, NULL, NULL, NULL, 'Ha Noi', '2000-05-08 12:35:29', 'Full Name User', 1, '$2a$12$jsCbnGsNAxIyB8huuFFD3OemS5dF1x2kJsVZpR10P/MSRuDJbnm1m', 1, 'user');

INSERT INTO tbl_role VALUES 
('451fe335-e050-4eb8-9259-cbfcb4cfd048', NULL, NULL, NULL, NULL, 'USER', 'Người Dùng'),
('e67c4532-684e-4085-85c1-aad11c315d9c', NULL, NULL, NULL, NULL, 'ADMIN', 'Quản Trị');

INSERT INTO tbl_user_role VALUES 
('82bbb1fb-29cb-464b-a07f-c5b0ee69a378', 'e67c4532-684e-4085-85c1-aad11c315d9c'),
('cfa23f48-25ac-4b69-a345-d5f1bb38eebe', '451fe335-e050-4eb8-9259-cbfcb4cfd048');

INSERT INTO tbl_subject VALUES 
('786aaffd-8963-482f-b72f-b41e75b5d9f6', NULL, NULL, NULL, NULL, 'Ma4', 10, 'Sinh học', 10, 1, 'Summer-2021', 'a332939b-bbd0-45b5-8317-2784f05ff35d', 1, 0, '2021-08-23 00:00:00', '2021-08-25 00:00:00'),
('7aea7a23-f984-4211-bd1d-13e811c1bd87', NULL, NULL, NULL, NULL, 'Ma1', 20, 'Toan', 10, 10, 'Summer-2021', '6b40c718-ef01-496d-a762-73bfd543ac93', 1, 1, '2021-08-30 00:00:00', '2021-08-27 00:00:00'),
('de45551f-e8bc-40a4-913d-ef3731d4fdee', NULL, NULL, NULL, NULL, 'Ma3', 20, 'Hóa học', 10, 0, 'Summer-2021', 'f2d37bba-5656-4bd9-b9ea-64666de290f1', 1, 1, '2021-08-30 00:00:00', '2021-08-27 00:00:00'),
('e0802d3b-bdf0-43d0-a3fa-cc66ee4a9f62', NULL, NULL, NULL, NULL, 'Ma2', 10, 'Vật lý', 10, 1, 'Spring-2021', '30d59b19-8052-4942-8ebc-1c1e63b56cea', 1, 0, '2021-08-31 00:00:00', '2021-08-27 00:00:00'),
('f7ac9635-2bc0-4eac-b911-d36c5cc93f5c', NULL, NULL, NULL, NULL, 'Ma', 20, 'Tiếng Anh', 10, 0, 'Spring-2021', '0ef1f0de-cd9e-4d8d-9789-45556962e2e6', 1, 0, '2021-08-31 00:00:00', '2021-08-27 00:00:00');

INSERT INTO tbl_score VALUES 
('5652bb69-04e6-4790-8c85-4ed662044b2b', NULL, NULL, NULL, NULL, '2021-08-27 00:45:45', 7, 'Spring-2021', '30d59b19-8052-4942-8ebc-1c1e63b56cea', 0, 'cfa23f48-25ac-4b69-a345-d5f1bb38eebe', 'e0802d3b-bdf0-43d0-a3fa-cc66ee4a9f62'),
('e32df498-e2e2-496f-953c-081c937109b5', NULL, NULL, NULL, NULL, '2021-08-27 01:15:42', 2, 'Summer-2021', 'a332939b-bbd0-45b5-8317-2784f05ff35d', 0, 'cfa23f48-25ac-4b69-a345-d5f1bb38eebe', '786aaffd-8963-482f-b72f-b41e75b5d9f6'),
('f3ac6e18-7d23-48aa-8668-e956d6ad1855', NULL, NULL, NULL, NULL, '2021-08-27 00:45:40', 8, 'Spring-2021', '8bd02587-c863-4f88-8cb0-72aeaab202ac', 0, 'cfa23f48-25ac-4b69-a345-d5f1bb38eebe', '7aea7a23-f984-4211-bd1d-13e811c1bd87');