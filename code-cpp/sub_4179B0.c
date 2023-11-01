int *__cdecl sub_4179B0(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+0h] [ebp-18h] BYREF

  if ( sub_4B8A20(a3, 0) == 1 )
    *(_DWORD *)(a2 + 40) = 17;
  else
    *(_DWORD *)(a2 + 40) = 16;
  result = a1;
  v4[0] = 1;
  v4[2] = 0;
  v4[3] = 1072693248;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}