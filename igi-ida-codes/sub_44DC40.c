int *__cdecl sub_44DC40(int *a1, int a2, int a3)
{
  _DWORD *v3; // ecx
  _DWORD *v4; // edx
  int *result; // eax
  int v6[6]; // [esp+0h] [ebp-18h] BYREF

  *(double *)(dword_5BDA58 + 176) = sub_4B8A50(a3, 0) * 4096.0;
  v3 = (_DWORD *)(dword_5BDA58 + 176);
  v4 = (_DWORD *)(dword_5BDA58 + 184);
  if ( *(double *)(dword_5BDA58 + 176) > *(double *)(dword_5BDA58 + 184) )
  {
    *v4 = *v3;
    v4[1] = v3[1];
  }
  result = a1;
  v6[0] = 1;
  v6[2] = 0;
  v6[3] = 1072693248;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}