int __cdecl sub_4DE4E0(_DWORD *a1)
{
  int v1; // edx
  int result; // eax
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int); // ecx
  int v6; // ecx
  int v7; // edx
  int v8; // ecx
  int v9; // eax
  void (__cdecl *v10)(int); // ecx
  int v11; // ecx
  _DWORD *v12; // ecx
  _DWORD *v13; // edi
  int v14; // edx
  int v15; // ecx
  int v16; // eax
  void (__cdecl *v17)(int); // ecx
  int v18; // ecx
  int v19; // edx
  int v20; // ecx
  int v21; // eax
  void (__cdecl *v22)(int); // ecx
  _DWORD *v23; // ecx

  v1 = a1[2];
  if ( *(_DWORD *)v1 && v1 )
  {
    result = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v1 )
        v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
      else
        v3 = 0;
      dword_AFA6E0[result] = v3;
      v4 = result + 1;
      dword_AFA7E0 = v4;
      v5 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v1 + 28)];
      if ( v5 )
      {
        v5(v1);
        v4 = dword_AFA7E0;
      }
      v1 = dword_AFA6DC[v4];
      result = v4 - 1;
      dword_AFA7E0 = result;
    }
    while ( v1 );
  }
  else
  {
    result = dword_AFA7E0;
  }
  v6 = a1[58];
  if ( v6 )
  {
    v7 = *(_DWORD *)(v6 + 8);
    if ( *(_DWORD *)v7 )
    {
      for ( ; v7; dword_AFA7E0 = result )
      {
        if ( *(_DWORD *)v7 )
          v8 = **(_DWORD **)v7 != 0 ? *(_DWORD *)v7 : 0;
        else
          v8 = 0;
        dword_AFA6E0[result] = v8;
        v9 = result + 1;
        dword_AFA7E0 = v9;
        v10 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v7 + 28)];
        if ( v10 )
        {
          v10(v7);
          v9 = dword_AFA7E0;
        }
        v7 = dword_AFA6DC[v9];
        result = v9 - 1;
      }
    }
  }
  if ( a1[27] )
  {
    v11 = a1[82];
    if ( v11 )
    {
      v12 = *(_DWORD **)(v11 + 8);
      if ( *v12 )
      {
        v13 = v12;
        if ( v12 )
        {
          do
          {
            v14 = v13[2];
            if ( *(_DWORD *)v14 && v14 )
            {
              do
              {
                if ( *(_DWORD *)v14 )
                  v15 = **(_DWORD **)v14 != 0 ? *(_DWORD *)v14 : 0;
                else
                  v15 = 0;
                dword_AFA6E0[result] = v15;
                v16 = result + 1;
                dword_AFA7E0 = v16;
                v17 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v14 + 28)];
                if ( v17 )
                {
                  v17(v14);
                  v16 = dword_AFA7E0;
                }
                v14 = dword_AFA6DC[v16];
                result = v16 - 1;
                dword_AFA7E0 = result;
              }
              while ( v14 );
            }
            v18 = v13[58];
            if ( v18 )
            {
              v19 = *(_DWORD *)(v18 + 8);
              if ( *(_DWORD *)v19 )
              {
                for ( ; v19; dword_AFA7E0 = result )
                {
                  if ( *(_DWORD *)v19 )
                    v20 = **(_DWORD **)v19 != 0 ? *(_DWORD *)v19 : 0;
                  else
                    v20 = 0;
                  dword_AFA6E0[result] = v20;
                  v21 = result + 1;
                  dword_AFA7E0 = v21;
                  v22 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v19 + 28)];
                  if ( v22 )
                  {
                    v22(v19);
                    v21 = dword_AFA7E0;
                  }
                  v19 = dword_AFA6DC[v21];
                  result = v21 - 1;
                }
              }
            }
            v23 = (_DWORD *)*v13;
            if ( !*v13 )
              break;
            if ( !*v23 )
              break;
            v13 = (_DWORD *)*v13;
          }
          while ( v23 );
        }
      }
    }
  }
  return result;
}