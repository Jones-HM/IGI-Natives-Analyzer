char __cdecl sub_45B2F0(_DWORD *a1, float a2)
{
  int v4; // ebx
  int v5; // ebp
  int v6; // ecx
  int (__cdecl *v7)(_DWORD *, _DWORD); // eax
  int v8; // eax
  int v9; // eax
  int (__cdecl *v10)(_DWORD *, _DWORD); // eax
  int v11; // edx
  int (__cdecl *v12)(_DWORD *, _DWORD); // eax
  int v13; // eax
  int v14; // eax
  double v15; // st7
  float *v16; // eax
  int v17; // ebx
  _DWORD *v18; // eax
  int v19; // eax
  int v20; // ecx
  int (__cdecl *v21)(_DWORD *, _DWORD); // eax
  int (__cdecl **v22)(_DWORD *, _DWORD); // eax
  int v24[3]; // [esp+18h] [ebp-4Ch] BYREF
  int v25[2]; // [esp+24h] [ebp-40h] BYREF
  double v26; // [esp+2Ch] [ebp-38h]
  double v27; // [esp+34h] [ebp-30h]
  double v28[5]; // [esp+3Ch] [ebp-28h] BYREF
  int v29; // [esp+68h] [ebp+4h]
  float v30; // [esp+6Ch] [ebp+8h]

  v4 = a1[2];
  v5 = *(_DWORD *)(LODWORD(a2) + 2048);
  v29 = v4;
  if ( (v4 & 4) != 0 )
  {
    if ( (v4 & 0x10000) != 0 )
    {
      v9 = a1[1];
      a1[3] = a1[4];
      a1[4] = 30;
      v10 = *(int (__cdecl **)(_DWORD *, _DWORD))(v9 + 120);
      a1[5] = v10;
      LOBYTE(v8) = v10(a1, LODWORD(a2));
    }
    else if ( (v4 & 0x20000) != 0 )
    {
      v11 = a1[1];
      a1[3] = a1[4];
      a1[4] = 32;
      v12 = *(int (__cdecl **)(_DWORD *, _DWORD))(v11 + 128);
      a1[5] = v12;
      LOBYTE(v8) = v12(a1, LODWORD(a2));
    }
    else
    {
      v8 = sub_4528F0(v5);
      if ( v8 == 1 && *(_DWORD *)(LODWORD(a2) + 1336) == 11 )
      {
        v8 = sub_4D64C0(LODWORD(a2) + 104, 0);
        if ( *(_DWORD *)(LODWORD(a2) + 1340) == v8 )
        {
          LOBYTE(v8) = *(_BYTE *)(LODWORD(a2) + 3352);
          if ( !(_BYTE)v8 )
          {
            v13 = sub_416D20();
            v30 = sub_4B4770(v13) * *(float *)(v5 + 15772) + *(float *)(v5 + 15768);
            v14 = sub_416D20();
            v15 = sub_4B4770(v14);
            v16 = *(float **)(LODWORD(a2) + 112);
            v17 = (__int64)(v15 * *(float *)(v5 + 15780) * 30.0 + *(float *)(v5 + 15776));
            *(double *)v25 = v16[534] + *(double *)(LODWORD(a2) + 32);
            v26 = v16[535] + *(double *)(LODWORD(a2) + 40);
            v27 = v16[536] + *(double *)(LODWORD(a2) + 48);
            sub_452930(v28, (float *)v24, v5, (double *)v25, v30);
            v18 = sub_413BD0(*(_DWORD *)(v5 + 15876));
            v19 = sub_4F0EE0(LODWORD(a2), v25, v28, v24, v18, v17);
            LOBYTE(v8) = sub_477040(v19);
            v4 = v29;
            *(_BYTE *)(LODWORD(a2) + 3352) = 1;
          }
        }
      }
      if ( (v4 & 1) != 0 )
      {
        if ( (v4 & 0x2000000) != 0 )
        {
          v20 = a1[1];
          a1[3] = a1[4];
          a1[4] = 10;
          v21 = *(int (__cdecl **)(_DWORD *, _DWORD))(v20 + 40);
        }
        else
        {
          v22 = (int (__cdecl **)(_DWORD *, _DWORD))a1[1];
          a1[3] = a1[4];
          a1[4] = 0;
          v21 = *v22;
        }
        a1[5] = v21;
        LOBYTE(v8) = v21(a1, LODWORD(a2));
      }
    }
  }
  else
  {
    v6 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v7 = *(int (__cdecl **)(_DWORD *, _DWORD))(v6 + 116);
    a1[5] = v7;
    LOBYTE(v8) = v7(a1, LODWORD(a2));
  }
  return v8;
}