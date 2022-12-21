# $FreeBSD$

. $(atf_get_srcdir)/utils.subr

atf_test_case "v4" "cleanup"
v4_head()
{
	atf_set descr 'IPSec inet4 tunnel using chacha20-poly1305'
	atf_set require.user root
}

v4_body()
{
	ist_test 4 chacha20-poly1305 "123456789012345678901234567890123456"
}

v4_cleanup()
{
	ist_cleanup
}

atf_test_case "v6" "cleanup"
v6_head()
{
	atf_set descr 'IPSec inet6 tunnel using chacha20-poly1305'
	atf_set require.user root
}

v6_body()
{
	ist_test 6 chacha20-poly1305 "123456789012345678901234567890123456"
}

v6_cleanup()
{
	ist_cleanup
}

atf_init_test_cases()
{
	atf_add_test_case "v4"
	atf_add_test_case "v6"
}
