int *__cdecl sub_4102D0(int *a1, int a2, _DWORD *a3)
{
  int v3; // esi
  _DWORD *v4; // ebx
  int *result; // eax
  int v6; // [esp-10h] [ebp-30h]
  int v7[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = 0;
  for ( dword_56DF98 = 0; v3 < *a3; ++dword_56DF98 )
  {
    v4 = (_DWORD *)(8 * dword_56DF98 + 5693340);
    *v4 = sub_4B8A20(a3, v3);
    v6 = v3 + 1;
    v3 += 2;
    v4[1] = sub_4B8A20(a3, v6);
  }
  result = a1;
  v7[0] = 1;
  v7[2] = 0;
  v7[3] = 1072693248;
  v7[4] = (int)&byte_567C74;
  qmemcpy(a1, v7, 0x18u);
  return result;
}