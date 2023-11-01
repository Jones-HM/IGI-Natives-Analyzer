void _check_overflow_exit()
{
  __asm { fst     [esp+8+var_8] }
  JUMPOUT(0x4A9D9D);
}