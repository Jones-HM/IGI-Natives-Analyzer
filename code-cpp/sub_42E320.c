char __cdecl sub_42E320(int a1)
{
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // edx
  int v5; // eax
  int v6; // ecx
  int v7; // eax
  void (__cdecl *v8)(int); // ecx
  int v9; // ecx
  int v10; // edx
  int v11; // ecx
  int v12; // eax
  void (__cdecl *v13)(int); // ecx
  int v14; // ecx
  int v15; // esi
  int v16; // ecx
  void (__cdecl *v17)(int, __int64 *); // eax
  __int16 v18; // ax
  int **i; // esi
  __int16 v20; // ax
  __int64 v22; // [esp+4h] [ebp-Ch] BYREF
  int v23; // [esp+Ch] [ebp-4h]

  v1 = sub_4028B0();
  if ( *(_DWORD *)(a1 + 2340) != v1 )
  {
    *(_DWORD *)(a1 + 2340) = sub_4028B0();
    LOBYTE(v1) = *(_BYTE *)(a1 + 11989);
    if ( !(_BYTE)v1 )
    {
      if ( (unsigned __int8)sub_4F16C0(a1 + 2504) && (v22 = (__int64)sub_4F16E0(a1 + 2504, a1), !(_DWORD)v22) )
      {
        if ( *(_DWORD *)(a1 + 1864) )
        {
          sub_4015F0(*(_DWORD *)(a1 + 1864));
          *(_DWORD *)(a1 + 1864) = 0;
        }
      }
      else if ( !*(_DWORD *)(a1 + 1864) )
      {
        v2 = *(_DWORD *)(a1 + 436);
        if ( v2 )
        {
          v3 = sub_4E6B00(a1, *(_DWORD *)(v2 + 724) + 610);
          if ( v3 )
            *(_DWORD *)(a1 + 1864) = v3;
        }
      }
      sub_42E810(a1);
      sub_42E870(a1);
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
      v9 = *(_DWORD *)(a1 + 232);
      if ( v9 )
      {
        v10 = *(_DWORD *)(v9 + 8);
        if ( *(_DWORD *)v10 )
        {
          for ( ; v10; dword_AFA7E0 = v5 )
          {
            if ( *(_DWORD *)v10 )
              v11 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
            else
              v11 = 0;
            dword_AFA6E0[v5] = v11;
            v12 = v5 + 1;
            dword_AFA7E0 = v12;
            v13 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v10 + 28)];
            if ( v13 )
            {
              v13(v10);
              v12 = dword_AFA7E0;
            }
            v10 = dword_AFA6DC[v12];
            v5 = v12 - 1;
          }
        }
      }
      if ( !*(_BYTE *)(a1 + 11980) )
      {
        v14 = *(_DWORD *)(a1 + 232);
        if ( v14 )
        {
          v23 = a1;
          LODWORD(v22) = a1 + 32;
          HIDWORD(v22) = a1 + 112;
          v15 = *(_DWORD *)(v14 + 8);
          if ( *(_DWORD *)v15 && v15 )
          {
            do
            {
              if ( *(_DWORD *)v15 )
                v16 = **(_DWORD **)v15 != 0 ? *(_DWORD *)v15 : 0;
              else
                v16 = 0;
              dword_AFA6E0[v5] = v16;
              dword_AFA7E0 = v5 + 1;
              v17 = (void (__cdecl *)(int, __int64 *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                                 + *(unsigned __int16 *)(v15 + 28)];
              if ( v17 )
                v17(v15, &v22);
              v5 = dword_AFA7E0 - 1;
              dword_AFA7E0 = v5;
              v15 = dword_AFA6E0[v5];
            }
            while ( v15 );
          }
          v18 = sub_470400();
          for ( i = (int **)sub_401BE0(*(_DWORD *)(a1 + 232), v18); i; i = (int **)sub_401C40(i, v20) )
          {
            ((void (__cdecl *)(int **))dword_A970E0[*((unsigned __int16 *)i + 14)])(i);
            v20 = sub_470400();
          }
        }
      }
      *(_BYTE *)(a1 + 11980) = 0;
      *(_DWORD *)(a1 + 11984) = 0;
      LOBYTE(v1) = sub_42E5A0(a1);
    }
  }
  return v1;
}