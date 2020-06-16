USE passport_demo;

INSERT INTO projects (title, description, owner, createdAt, updatedAt) VALUES
('Project Alpha', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Project Bravo', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Project Charlie', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Project Delta', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Project Echo', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 3, '2020-06-08 13:04:27', '2020-06-08 13:04:27');

-- INSERT INTO statuses (id, states) VALUES
-- (5, 'Todo'),
-- (6, 'Blocked'),
-- (7, 'In_Progress'),
-- (8, 'Completed');

INSERT INTO stories (id, title, description, status, project, assignee, reporter, estimate, createdAt, updatedAt) VALUES
(1, 'Login Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 0, 1, 1, 1, 1.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(2, 'Search Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 1, 1, 1, 1, 2.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(3, 'Logout Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 2, 1, 1, 1, 3.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(4, 'Login Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 3, 2, 1, 1, 4.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(5, 'Browse Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 0, 2, 1, 1, 5.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(6, 'Update Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 1, 2, 1, 1, 6.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(7, 'Login Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 2, 3, 1, 1, 7.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(8, 'Story Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 3, 3, 1, 1, 8.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(9, 'Logout Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 0, 3, 1, 1, 9.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(10, 'Login Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 1, 4, 1, 1, 1.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(11, 'Project Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 2, 4, 1, 1, 2.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(12, 'Logout Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 3, 4, 1, 1, 3.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(13, 'Login Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 0, 5, 1, 1, 4.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(14, 'Delete Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 1, 5, 1, 1, 5.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
(15, 'Add Page', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus, mollitia, nihil quod a, molestiae qui ab cumque expedita laboriosam aliquid blanditiis tempora. Esse molestias dolorum corporis eum eos, animi nam!', 2, 5, 1, 1, 6.5, '2020-06-08 13:04:27', '2020-06-08 13:04:27');

INSERT INTO tasks (title, owner, story, time, status, createdAt, updatedAt) VALUES
('Button 1', 1, 1, 1.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 1, 2.5, 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 2, 3.5, 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 2, 4.5, 3, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 3, 5.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Button 1', 1, 4, 1.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 4, 2.5, 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 5, 3.5, 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 5, 4.5, 3, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 6, 5.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Button 1', 1, 7, 1.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 7, 2.5, 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 8, 3.5, 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 8, 4.5, 3, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 9, 5.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Button 1', 1, 10, 1.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 10, 2.5, 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 11, 3.5, 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 11, 4.5, 3, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 12, 5.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'),
('Button 1', 1, 13, 1.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 13, 2.5, 1, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 14, 3.5, 2, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 14, 4.5, 3, '2020-06-08 13:04:27', '2020-06-08 13:04:27'), ('Button 1', 1, 15, 5.5, 0, '2020-06-08 13:04:27', '2020-06-08 13:04:27');