create or replace procedure testschema.sp_test_ci_cd_for_us2()
	language plpgsql
as $$
BEGIN
    RAISE INFO 'Add new changes';
    insert into testschema.test_ci_cd values (2,4);
    RAISE INFO 'Add new changes in US2 sproc';
    RAISE INFO 'Final change for US2';


END;
$$;

