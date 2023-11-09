create or replace procedure testschema.sp_test_ci_cd()
	language plpgsql
as $$
BEGIN
    RAISE INFO 'Add new changes';
    insert into testschema.test_ci_cd values (2,4);
    RAISE INFO 'Code change 1';
    RAISE INFO 'Work in progress 2';
    RAISE INFO 'Work in progress 3';
END;
$$;

