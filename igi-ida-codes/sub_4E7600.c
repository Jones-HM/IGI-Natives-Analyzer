_DWORD *__cdecl sub_4E7600(int a1, int a2, int a3)
{
  _DWORD *v3; // esi
  _DWORD *v4; // eax

  v3 = (_DWORD *)MemoryAlloc(36, 4);
  if ( a1 )
    v4 = sub_4B7630(a2, a3, a1);
  else
    v4 = 0;
  *v3 = v4;
  v3[6] = 0;
  v3[7] = 0;
  v3[2] = 0;
  v3[3] = 0;
  v3[1] = 0;
  v3[4] = a2;
  v3[5] = a3;
  return v3;
}