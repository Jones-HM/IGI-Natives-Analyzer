int sub_4F2350(int a1, ...)
{
  va_list va; // [esp+8h] [ebp+8h] BYREF

  va_start(va, a1);
  return ((int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)byte_A76C01 + *(unsigned __int16 *)(a1 + 28)])(
           a1,
           va);
}