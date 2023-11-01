char __cdecl sub_467970(int a1)
{
  int v1; // eax
  int v2; // edx
  int v3; // eax
  int v4; // ebx
  int v5; // esi
  int v6; // ebp
  void (__cdecl *v7)(_DWORD, int *); // ebp
  int v8; // eax
  int v9; // ebx
  int v10; // esi
  int v11; // ebp
  void (__cdecl *v12)(_DWORD, int *); // ebp
  int v13; // eax
  int v14; // ebx
  int v15; // esi
  int v16; // ebp
  void (__cdecl *v17)(_DWORD, int *); // ebp
  int v18; // eax
  int v19; // ebx
  int v20; // esi
  int v21; // ebp
  void (__cdecl *v22)(_DWORD, int *); // ebp
  int v23; // eax
  int v24; // esi
  unsigned __int8 v25; // al
  int v26; // ebp
  int v27; // ebx
  int v28; // esi
  void (__cdecl *v29)(_DWORD, int *); // esi
  int v30; // eax
  int v31; // edi
  int v32; // esi
  int v33; // ebx
  void (__cdecl *v34)(_DWORD, int *); // ebx
  int v35; // eax
  int v37[11]; // [esp+10h] [ebp-2Ch] BYREF

  v1 = sub_46C070();
  v3 = sub_4E8210(v1);
  v37[0] = v3 + 40;
  v37[1] = v3;
  v2 = *(_DWORD *)(v3 + 64);
  v37[7] = -1;
  v37[8] = -1;
  LOBYTE(v3) = *(_BYTE *)(a1 + 32);
  v4 = 0;
  v37[2] = v2;
  v37[6] = 0;
  v37[3] = 0;
  v37[5] = 0;
  v37[9] = 0;
  v37[10] = 0;
  if ( (v3 & 1) != 0 )
  {
    v3 = sub_460C60();
    if ( *(int *)v3 > 0 )
    {
      v5 = 8;
      do
      {
        v6 = *(unsigned __int16 *)(*(_DWORD *)(sub_460C60() + v5) + 28);
        v7 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_467D90() + v6];
        v8 = sub_460C60();
        v7(*(_DWORD *)(v8 + v5), v37);
        ++v4;
        v5 += 4;
        v3 = sub_460C60();
      }
      while ( v4 < *(_DWORD *)v3 );
    }
  }
  if ( (*(_BYTE *)(a1 + 32) & 2) != 0 )
  {
    v9 = 0;
    v3 = sub_4168E0();
    if ( *(int *)v3 > 0 )
    {
      v10 = 8;
      do
      {
        v11 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168E0() + v10) + 28);
        v12 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_467D90() + v11];
        v13 = sub_4168E0();
        v12(*(_DWORD *)(v13 + v10), v37);
        ++v9;
        v10 += 4;
        v3 = sub_4168E0();
      }
      while ( v9 < *(_DWORD *)v3 );
    }
  }
  if ( (*(_BYTE *)(a1 + 32) & 4) != 0 )
  {
    v14 = 0;
    v3 = sub_4688A0();
    if ( *(int *)v3 > 0 )
    {
      v15 = 8;
      do
      {
        v16 = *(unsigned __int16 *)(*(_DWORD *)(sub_4688A0() + v15) + 28);
        v17 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_467D90() + v16];
        v18 = sub_4688A0();
        v17(*(_DWORD *)(v18 + v15), v37);
        ++v14;
        v15 += 4;
        v3 = sub_4688A0();
      }
      while ( v14 < *(_DWORD *)v3 );
    }
  }
  if ( (*(_BYTE *)(a1 + 32) & 8) != 0 )
  {
    LOWORD(v3) = sub_46AB30();
    if ( (__int16)v3 >= 1 )
    {
      v19 = 0;
      if ( *(int *)sub_443660() > 0 )
      {
        v20 = 8;
        do
        {
          v21 = *(unsigned __int16 *)(*(_DWORD *)(sub_443660() + v20) + 28);
          v22 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_467D90() + v21];
          v23 = sub_443660();
          v22(*(_DWORD *)(v23 + v20), v37);
          ++v19;
          v20 += 4;
        }
        while ( v19 < *(_DWORD *)sub_443660() );
      }
      v3 = sub_46AB10();
      if ( *(_DWORD *)(v3 + 164) )
      {
        v24 = *(_DWORD *)(v3 + 164);
        v25 = sub_467DB0();
        LOBYTE(v3) = ((int (__cdecl *)(int, int *))dword_A96AE0[384 * v25 + *(unsigned __int16 *)(v24 + 28)])(v24, v37);
      }
    }
  }
  if ( (*(_BYTE *)(a1 + 32) & 0x10) != 0 )
  {
    v26 = 0;
    if ( *(int *)sub_4168B0() > 0 )
    {
      v27 = 8;
      do
      {
        v28 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168B0() + v27) + 28);
        v29 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_467D90() + v28];
        if ( v29 )
        {
          v30 = sub_4168B0();
          v29(*(_DWORD *)(v30 + v27), v37);
        }
        ++v26;
        v27 += 4;
      }
      while ( v26 < *(_DWORD *)sub_4168B0() );
    }
    v31 = 0;
    v3 = sub_46EAD0();
    if ( *(int *)v3 > 0 )
    {
      v32 = 8;
      do
      {
        v33 = *(unsigned __int16 *)(*(_DWORD *)(sub_46EAD0() + v32) + 28);
        v34 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_467D90() + v33];
        v35 = sub_46EAD0();
        v34(*(_DWORD *)(v35 + v32), v37);
        ++v31;
        v32 += 4;
        v3 = sub_46EAD0();
      }
      while ( v31 < *(_DWORD *)v3 );
    }
  }
  return v3;
}