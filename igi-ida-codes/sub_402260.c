int __cdecl sub_402260(int a1)
{
  signed int v1; // esi
  _DWORD *v2; // eax
  int v3; // edi
  int v4; // edx
  int v5; // eax
  int v6; // ecx
  int v7; // eax
  void (__cdecl *v8)(int); // ecx
  int v9; // ecx
  int v10; // edx
  int v11; // eax
  void (__cdecl *v12)(int); // edx
  int v13; // esi
  int v14; // ecx
  int v15; // eax
  void (__cdecl *v16)(int); // eax
  int v17; // edx
  int v18; // eax
  int v19; // ecx
  int v20; // eax
  void (__cdecl *v21)(int); // ecx
  int v22; // edx
  int v23; // ecx
  int v24; // edx
  int v25; // eax
  void (__cdecl *v26)(int); // edx
  int v27; // esi
  int v28; // ecx
  int v29; // eax
  void (__cdecl *v30)(int); // eax
  int v31; // ecx
  int v32; // eax
  int v33; // eax
  int v34; // eax
  int result; // eax
  int v36; // [esp-8h] [ebp-20h]
  char v37; // [esp-4h] [ebp-1Ch]

  v1 = sub_490370();
  if ( byte_5C8E00 || (unsigned __int8)sub_4EE940() || (unsigned __int8)sub_491220() )
  {
    v17 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v17 && v17 )
    {
      v18 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v17 )
          v19 = **(_DWORD **)v17 != 0 ? *(_DWORD *)v17 : 0;
        else
          v19 = 0;
        dword_AFA6E0[v18] = v19;
        v20 = v18 + 1;
        dword_AFA7E0 = v20;
        v21 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v17 + 28)];
        if ( v21 )
        {
          v21(v17);
          v20 = dword_AFA7E0;
        }
        v17 = dword_AFA6DC[v20];
        v18 = v20 - 1;
        dword_AFA7E0 = v18;
      }
      while ( v17 );
    }
    else
    {
      v18 = dword_AFA7E0;
    }
    v22 = dword_567C8C;
    v23 = *(_DWORD *)(*(_DWORD *)(dword_567C8C + 72) + 8);
    if ( *(_DWORD *)v23 && v23 )
    {
      do
      {
        if ( *(_DWORD *)v23 )
          v24 = **(_DWORD **)v23 != 0 ? *(_DWORD *)v23 : 0;
        else
          v24 = 0;
        dword_AFA6E0[v18] = v24;
        v25 = v18 + 1;
        dword_AFA7E0 = v25;
        v26 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v23 + 28)];
        if ( v26 )
        {
          v26(v23);
          v25 = dword_AFA7E0;
        }
        v23 = dword_AFA6DC[v25];
        v18 = v25 - 1;
        dword_AFA7E0 = v18;
      }
      while ( v23 );
      v22 = dword_567C8C;
    }
    ++*(_DWORD *)(v22 + 52);
    if ( !(unsigned __int8)sub_491220() )
    {
      v27 = *(_DWORD *)(a1 + 8);
      if ( *(_DWORD *)v27 )
      {
        if ( v27 )
        {
          v28 = dword_AFA7E0;
          do
          {
            if ( *(_DWORD *)v27 )
              v29 = **(_DWORD **)v27 != 0 ? *(_DWORD *)v27 : 0;
            else
              v29 = 0;
            dword_AFA6E0[v28] = v29;
            dword_AFA7E0 = v28 + 1;
            v30 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v27 + 28)];
            if ( v30 )
              v30(v27);
            v28 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v28;
            v27 = dword_AFA6E0[v28];
          }
          while ( v27 );
        }
      }
    }
    ++*(_DWORD *)(dword_567C8C + 56);
    sub_4E7BB0();
    sub_4E7B80(0, 0);
  }
  else
  {
    v2 = (_DWORD *)dword_567C8C;
    v3 = *(_DWORD *)(dword_567C8C + 52);
    if ( v1 > (int)(__int64)(1000.0 / (double)*(int *)(dword_567C8C + 60) * (double)v3
                           + (double)(*(_DWORD *)(dword_567C8C + 48) + *(_DWORD *)(dword_567C8C + 80)))
      && *(int *)(dword_567C8C + 64) <= 10
      && (*(_BYTE *)(dword_567C8C + 68) || v3 >= 3) )
    {
      dword_A4438C = 0;
      dword_A44390 = 0;
      dword_A44394 = 0;
      sub_4E7BB0();
      sub_4E7B80(0, 0);
      if ( v3 >= 2 )
      {
        sub_4E7340(0);
      }
      else
      {
        sub_4028D0();
        sub_4E7340(1);
      }
      v4 = *(_DWORD *)(a1 + 8);
      if ( *(_DWORD *)v4 && v4 )
      {
        v5 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v4 )
            v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
          else
            v6 = 0;
          dword_AFA6E0[v5] = v6;
          v7 = v5 + 1;
          dword_AFA7E0 = v7;
          v8 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)];
          if ( v8 )
          {
            v8(v4);
            v7 = dword_AFA7E0;
          }
          v4 = dword_AFA6DC[v7];
          v5 = v7 - 1;
          dword_AFA7E0 = v5;
        }
        while ( v4 );
      }
      else
      {
        v5 = dword_AFA7E0;
      }
      v9 = *(_DWORD *)(*(_DWORD *)(dword_567C8C + 72) + 8);
      if ( *(_DWORD *)v9 && v9 )
      {
        do
        {
          if ( *(_DWORD *)v9 )
            v10 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
          else
            v10 = 0;
          dword_AFA6E0[v5] = v10;
          v11 = v5 + 1;
          dword_AFA7E0 = v11;
          v12 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v9 + 28)];
          if ( v12 )
          {
            v12(v9);
            v11 = dword_AFA7E0;
          }
          v9 = dword_AFA6DC[v11];
          v5 = v11 - 1;
          dword_AFA7E0 = v5;
        }
        while ( v9 );
      }
      if ( v3 < 2 )
        sub_4028F0();
      ++*(_DWORD *)(dword_567C8C + 52);
      *(_BYTE *)(dword_567C8C + 68) = 0;
      ++*(_DWORD *)(dword_567C8C + 64);
    }
    else
    {
      if ( *(_BYTE *)(dword_567C8C + 68) )
        goto LABEL_81;
      if ( *(int *)(dword_567C8C + 56) < 2 )
      {
        sub_4028D0();
        v2 = (_DWORD *)dword_567C8C;
      }
      v13 = *(_DWORD *)(a1 + 8);
      if ( *(_DWORD *)v13 && v13 )
      {
        v14 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v13 )
            v15 = **(_DWORD **)v13 != 0 ? *(_DWORD *)v13 : 0;
          else
            v15 = 0;
          dword_AFA6E0[v14] = v15;
          dword_AFA7E0 = v14 + 1;
          v16 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v13 + 28)];
          if ( v16 )
            v16(v13);
          v14 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v14;
          v13 = dword_AFA6E0[v14];
        }
        while ( v13 );
        v2 = (_DWORD *)dword_567C8C;
      }
      if ( (int)v2[14] < 2 )
      {
        sub_4028F0();
        v2 = (_DWORD *)dword_567C8C;
      }
      ++v2[14];
      *(_BYTE *)(dword_567C8C + 68) = 1;
      *(_DWORD *)(dword_567C8C + 64) = 0;
    }
  }
  v2 = (_DWORD *)dword_567C8C;
LABEL_81:
  v31 = v2[11];
  if ( v31 )
  {
    v2[10] = v31;
    *(_DWORD *)(dword_567C8C + 44) = 0;
    switch ( v31 )
    {
      case 1:
        sub_4010A0();
      case 2:
        v37 = 0;
        v36 = 0;
        goto LABEL_91;
      case 3:
        goto LABEL_87;
      case 4:
        sub_416900(a1);
        FramesSet(30);
        break;
      case 5:
        LevelRestart();
        FramesSet(30);
        *(_DWORD *)(dword_567C8C + 40) = 4;
        break;
      case 6:
        v32 = sub_416D40();
        sub_4015F0(v32);
        *(_DWORD *)(dword_567C8C + 40) = 3;
LABEL_87:
        v33 = sub_402890();
        MenuManager(v33, aLocalMenusyste_0, 1, 1, 1);
        break;
      case 7:
        v37 = 0;
        v36 = 1;
        goto LABEL_91;
      case 8:
        v37 = 1;
        v36 = 0;
LABEL_91:
        v34 = sub_402890();
        sub_4154B0(v34, v36, v37);
        break;
      default:
        break;
    }
    v2 = (_DWORD *)dword_567C8C;
  }
  dword_C28C5C = v2[13];
  v2[12] += v2[19];
  result = sub_415020(67);
  if ( result )
  {
    result = IsPlayerProfileActive();
    *(_DWORD *)(result + 1376) = 14;
  }
  return result;
}