INSERT INTO departments (name)
VALUES
  ('Management'),
  ('Sales'),
  ('Warehouse'),
  ('Driver');

INSERT INTO roles (job_title, salary, department_id)
VALUES
  ('Sales Manager', 50000, 1),
  ('Warehouse Manager', 50000, 1),
  ('Driver Manager', 50000, 1),
  ('Sales-person', 30000, 2),
  ('Stocker', 21000, 3),
  ('Inventory', 25000, 3),
  ('Van-driver', 30000, 4),
  ('Cdl-driver', 40000, 4);

INSERT INTO employees (first_name, last_name, job_id, dep_id)
VALUES
  ('Chichi', 'Mata', 1, 1),
  ('Judge', 'Mata', 2, 1),
  ('Jaime', 'Carrillo', 3, 1),
  ('Buddah', 'Carrillo', 4, 2),
  ('Kika', 'Carrillo', 4, 2),
  ('Tabooka', 'Carrillo', 5, 3),
  ('Siri', 'Black', 6, 3),
  ('Niko', 'Carrillo', 7, 4),
  ('Stewie', 'Carrillo', 8, 4);