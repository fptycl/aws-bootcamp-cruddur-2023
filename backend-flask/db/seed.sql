-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Chee Leng','zilenk@gmail.com' , 'flowerpot' ,'Mock'),
  ('Chee Leng', 'z_lenk@yahoo.com.sg', 'CheeLeng', 'Mock');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'CheeLeng' LIMIT 1),
    'This was imported as seed data for Chee Leng!',
    current_timestamp + interval '10 day'
  ),
  (
    (SELECT uuid from public.users WHERE users.handle = 'flowerpot' LIMIT 1),
    'I am the other!',
    current_timestamp + interval '10 day'
  );

