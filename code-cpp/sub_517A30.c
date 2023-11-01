_DWORD *__cdecl sub_517A30(_DWORD *a1, int a2, int a3)
{
  _DWORD *v3; // esi
  int v4; // ebx
  int v5; // ebp
  _DWORD *v6; // eax
  _DWORD *v8; // [esp+10h] [ebp-4h]

  v3 = a1;
  v4 = 0;
  v8 = 0;
  while ( v4 < a2 )
  {
    v5 = sub_5179D0((_BYTE *)a1 + v4);
    v6 = (_DWORD *)MemoryAlloc(32, 4);
    if ( v8 )
      *v3 = v6;
    else
      v8 = v6;
    v3 = v6;
    *v6 = 0;
    v6[2] = 0;
    v6[4] = v5;
    v6[5] = 0;
    v6[6] = sub_5179D0((_BYTE *)a1 + v4 + 4);
    v3[7] = (char *)a1 + v4 + 8;
    v3[1] = a3;
    v3[3] = 0;
    if ( v5 == 1179603533 )
    {
      v3[5] = sub_5179D0((_BYTE *)a1 + v4 + 8);
      v3[2] = sub_517A30((_DWORD *)((char *)a1 + v4 + 12), v3[6] - 4, (int)v3);
    }
    v4 += v3[6] + 8;
    if ( (v4 & 1) != 0 )
      ++v4;
  }
  return v8;
}