char __cdecl sub_40FA80(_DWORD *a1, int a2)
{
  int v2; // esi
  int v3; // eax
  int v4; // ebx
  int v5; // eax
  int (__cdecl *v6)(_DWORD *, int); // eax
  char v8[8]; // [esp+8h] [ebp-8h] BYREF

  v2 = sub_4F2060(a2 + 1220, 0);
  sub_413C80(v2);
  sub_4F23D0(v2, v8);
  if ( *(float *)(a2 + 456) != 0.0 && *(int *)(a2 + 1256) < 3 )
    *(_BYTE *)(a2 + 1233) = 1;
  LOBYTE(v3) = *(_BYTE *)(a2 + 1235);
  v4 = a1[2];
  if ( (_BYTE)v3 )
  {
    sub_4137E0(a2, 8);
    v3 = *(_DWORD *)(a2 + 1256) + 1;
    *(_DWORD *)(a2 + 1256) = v3;
  }
  if ( (v4 & 1) != 0 )
  {
    v5 = a1[1];
    a1[3] = a1[4];
    a1[4] = 1;
    v6 = *(int (__cdecl **)(_DWORD *, int))(v5 + 4);
    a1[5] = v6;
    LOBYTE(v3) = v6(a1, a2);
  }
  return v3;
}