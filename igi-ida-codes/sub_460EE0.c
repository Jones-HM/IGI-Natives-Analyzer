char __cdecl sub_460EE0(int a1)
{
  int v1; // eax
  double v2; // st7
  int v3; // edi
  int v4; // esi
  int v5; // ebp
  void (__cdecl *v6)(_DWORD, int *); // ebp
  int v7; // eax
  int v8; // ebp
  int v9; // eax
  unsigned __int8 v10; // al
  int v12; // [esp-4h] [ebp-ECh]
  int v13; // [esp+10h] [ebp-D8h] BYREF
  char v14[24]; // [esp+18h] [ebp-D0h] BYREF
  char v15[40]; // [esp+30h] [ebp-B8h] BYREF
  char v16[40]; // [esp+58h] [ebp-90h] BYREF
  float v17; // [esp+80h] [ebp-68h]
  float v18; // [esp+84h] [ebp-64h]
  int v19; // [esp+88h] [ebp-60h]
  int v20; // [esp+8Ch] [ebp-5Ch]
  int v21; // [esp+90h] [ebp-58h]
  int v22; // [esp+98h] [ebp-50h] BYREF
  char v23[24]; // [esp+A0h] [ebp-48h] BYREF
  char v24[28]; // [esp+B8h] [ebp-30h] BYREF
  int v25; // [esp+D4h] [ebp-14h]
  int v26; // [esp+D8h] [ebp-10h]
  int v27; // [esp+DCh] [ebp-Ch]

  sub_463700(a1, 0);
  LOBYTE(v1) = *(_BYTE *)(a1 + 756);
  if ( (v1 & 4) != 0 )
  {
    if ( !*(_BYTE *)(a1 + 1976) )
    {
      v12 = *(_DWORD *)(a1 + 1260);
      v13 = a1;
      sub_465800(v14, v12);
      sub_465880(v15, *(_DWORD *)(a1 + 1260));
      qmemcpy(v16, (const void *)(a1 + 120), sizeof(v16));
      if ( (unsigned __int8)sub_463150(a1) )
        v2 = 0.78539819;
      else
        v2 = 3.1415927;
      v17 = v2;
      v18 = v2;
      v19 = 0;
      v20 = 1086324736;
      v21 = 0;
      v3 = 0;
      if ( *(int *)sub_4168A0() > 0 )
      {
        v4 = 8;
        do
        {
          v5 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168A0() + v4) + 28);
          v6 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_4167F0() + v5];
          v7 = sub_4168A0();
          v6(*(_DWORD *)(v7 + v4), &v13);
          ++v3;
          v4 += 4;
        }
        while ( v3 < *(_DWORD *)sub_4168A0() );
      }
      sub_463700(a1, v21);
    }
    v1 = *(_DWORD *)(a1 + 1972);
    if ( v1 )
    {
      v8 = *(_DWORD *)v1;
      if ( *(_DWORD *)v1 )
      {
        v9 = *(_DWORD *)(a1 + 1980);
        v22 = a1;
        qmemcpy(v23, (const void *)(a1 + 32), sizeof(v23));
        qmemcpy(v24, (const void *)(a1 + 1332), sizeof(v24));
        v26 = a1 + 272;
        v25 = a1 + 432;
        v27 = v9;
        v10 = sub_416800();
        ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v10 + *(unsigned __int16 *)(v8 + 28)])(v8, &v22);
        v1 = *(_DWORD *)(a1 + 1980) + 1;
        *(_DWORD *)(a1 + 1980) = v1;
      }
    }
  }
  return v1;
}