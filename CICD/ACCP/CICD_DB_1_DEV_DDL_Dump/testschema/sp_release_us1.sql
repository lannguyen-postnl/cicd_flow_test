create or replace procedure testschema.sp_release_us1()
	language plpgsql
as $$
BEGIN
    RAISE INFO 'Add new changes';
    insert into testschema.test_ci_cd values (2,4);

END;
$$;

