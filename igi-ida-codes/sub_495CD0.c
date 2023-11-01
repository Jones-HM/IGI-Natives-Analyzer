int __cdecl sub_495CD0(int a1, int a2, int a3)
{
  int v3; // ebp
  int v4; // ebx
  int v5; // edi
  int v6; // esi
  int v7; // edi

  v3 = a1;
  v4 = 0;
  v5 = a3;
  if ( (*(int (__stdcall **)(int, int, int, int *, int *, _DWORD, _DWORD, _DWORD))(*(_DWORD *)a1 + 44))(
         a1,
         a2,
         a3,
         &a1,
         &a3,
         0,
         0,
         0) )
  {
    return 0;
  }
  if ( dword_5CA19C >= (unsigned int)(dword_5CA1A0 + v5) )
  {
    ResourceUnpack((_DWORD *)dword_5CA194, a1, v5);
    dword_5CA1A0 += v5;
  }
  else
  {
    v6 = dword_5CA19C - dword_5CA1A0;
    ResourceUnpack((_DWORD *)dword_5CA194, a1, dword_5CA19C - dword_5CA1A0);
    sub_4B1730(dword_5CA194, 44, 0);
    v7 = v5 - v6;
    ResourceUnpack((_DWORD *)dword_5CA194, a1 + v6, v7);
    dword_5CA1A0 = v7;
    v4 = 1;
  }
  (*(void (__stdcall **)(int, int, int, _DWORD, _DWORD))(*(_DWORD *)v3 + 76))(v3, a1, a3, 0, 0);
  return v4;
}