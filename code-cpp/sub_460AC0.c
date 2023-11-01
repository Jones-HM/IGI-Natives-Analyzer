char __cdecl sub_460AC0(int a1)
{
  char result; // al
  unsigned __int8 v2; // al
  int v3[3]; // [esp+4h] [ebp-Ch] BYREF

  result = *(_BYTE *)(a1 + 3318);
  if ( !result )
  {
    v3[0] = 0;
    v3[1] = sub_416920();
    v3[2] = 2;
    v2 = sub_4CEA10();
    return ((int (__cdecl *)(int, int *))dword_A96AE0[384 * v2 + *(unsigned __int16 *)(a1 + 28)])(a1, v3);
  }
  return result;
}