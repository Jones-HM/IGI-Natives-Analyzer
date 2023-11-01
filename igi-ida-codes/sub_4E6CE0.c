int sub_4E6CE0(int a1, ...)
{
  va_list va; // [esp+8h] [ebp+8h] BYREF

  va_start(va, a1);
  return ((int (__cdecl *)(int, char *))dword_A96AE0[384 * HIBYTE(dword_548818) + *(unsigned __int16 *)(a1 + 28)])(
           a1,
           va);
}