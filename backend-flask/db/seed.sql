-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Chee Leng','zilenk@gmail.com' , 'flowerpot' ,'27f85039-9226-4bc3-8bef-003f5831124d'),
  ('Chee Leng', 'z_lenk@yahoo.com.sg', 'CheeLeng', '2ab37348-498b-477c-8597-5e026a714239');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'CheeLeng' LIMIT 1),
    'This was imported as seed data for Chee Leng!',
    current_timestamp + interval '10 day'
  )