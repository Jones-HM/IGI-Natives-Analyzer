int __cdecl sub_504EF0(_DWORD *a1)
{
  _DWORD *v1; // ebx
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int, _DWORD); // eax
  int v6; // edx
  float **v7; // edi
  int v8; // eax
  int v9; // ecx
  int v10; // eax
  void (__cdecl *v11)(int); // ecx
  int v12; // esi
  int v13; // ecx
  void (__cdecl *v14)(int, _DWORD **); // eax
  int v15; // eax
  int v16; // edx
  int v17; // esi
  int v18; // ebp
  int result; // eax
  int v20; // esi
  int v21; // ecx
  int v22; // eax
  int v23; // esi
  int v24; // ecx
  int v25; // eax
  float *v26; // eax
  float *v27; // ebp
  int v28; // edi
  int v29; // ebx
  int v30; // ecx
  double v31; // st7
  int v32; // esi
  int v33; // edx
  int v34; // esi
  int v35; // eax
  void (__cdecl *v36)(int, int *); // eax
  int v37; // esi
  int v38; // eax
  _DWORD *v39; // [esp+10h] [ebp-28h] BYREF
  __int64 v40; // [esp+14h] [ebp-24h]
  int v41; // [esp+1Ch] [ebp-1Ch] BYREF
  int v42; // [esp+20h] [ebp-18h]
  int v43; // [esp+24h] [ebp-14h]
  int v44; // [esp+28h] [ebp-10h]
  int v45; // [esp+2Ch] [ebp-Ch]
  int v46; // [esp+30h] [ebp-8h]
  int v47; // [esp+34h] [ebp-4h]

  v1 = a1;
  v2 = a1[2];
  if ( *(_DWORD *)v2 && v2 )
  {
    v3 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v2 )
        v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
      else
        v4 = 0;
      dword_AFA6E0[v3] = v4;
      dword_AFA7E0 = v3 + 1;
      v5 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_505C70()
                                                     + *(unsigned __int16 *)(v2 + 28)];
      if ( v5 )
        v5(v2, 0);
      v3 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v3;
      v2 = dword_AFA6E0[v3];
    }
    while ( v2 );
  }
  v6 = a1[2];
  v7 = (float **)(a1 + 8);
  a1[10] = a1 + 8;
  a1[9] = 0;
  a1[8] = a1 + 9;
  if ( *(_DWORD *)v6 && v6 )
  {
    v8 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v6 )
        v9 = **(_DWORD **)v6 != 0 ? *(_DWORD *)v6 : 0;
      else
        v9 = 0;
      dword_AFA6E0[v8] = v9;
      v10 = v8 + 1;
      dword_AFA7E0 = v10;
      v11 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v6 + 28)];
      if ( v11 )
      {
        v11(v6);
        v10 = dword_AFA7E0;
      }
      v6 = dword_AFA6DC[v10];
      v8 = v10 - 1;
      dword_AFA7E0 = v8;
    }
    while ( v6 );
  }
  else
  {
    v8 = dword_AFA7E0;
  }
  v12 = a1[2];
  v39 = a1 + 8;
  if ( *(_DWORD *)v12 && v12 )
  {
    do
    {
      if ( *(_DWORD *)v12 )
        v13 = **(_DWORD **)v12 != 0 ? *(_DWORD *)v12 : 0;
      else
        v13 = 0;
      dword_AFA6E0[v8] = v13;
      dword_AFA7E0 = v8 + 1;
      v14 = (void (__cdecl *)(int, _DWORD **))dword_A96AE0[384 * (unsigned __int8)sub_504DF0()
                                                         + *(unsigned __int16 *)(v12 + 28)];
      if ( v14 )
        v14(v12, &v39);
      v8 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v8;
      v12 = dword_AFA6E0[v8];
    }
    while ( v12 );
  }
  v15 = a1[16];
  v16 = a1[13];
  v17 = a1[14];
  v18 = a1[15];
  v45 = a1[12];
  v47 = v16 & ~v15;
  v44 = a1[11];
  v41 = 0;
  v46 = v16;
  v42 = v44 - v17;
  v43 = v45 - v18;
  if ( v44 == v17 && v45 == v18 && (v16 & 0x70) == 0 )
  {
    result = sub_505A30((int)a1);
    if ( result )
    {
      v41 = *(_DWORD *)(result + 56);
      v20 = *(_DWORD *)(*(_DWORD *)(result + 20) + 8);
      if ( *(_DWORD *)v20 )
      {
        if ( v20 )
        {
          v21 = dword_AFA7E0;
          do
          {
            if ( *(_DWORD *)v20 )
              v22 = **(_DWORD **)v20 != 0 ? *(_DWORD *)v20 : 0;
            else
              v22 = 0;
            dword_AFA6E0[v21] = v22;
            dword_AFA7E0 = v21 + 1;
            result = dword_A96AE0[384 * (unsigned __int8)sub_505C60() + *(unsigned __int16 *)(v20 + 28)];
            if ( result )
              result = ((int (__cdecl *)(int, int *))result)(v20, &v41);
            v21 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v21;
            v20 = dword_AFA6E0[v21];
          }
          while ( v20 );
        }
      }
    }
  }
  else
  {
    result = sub_505A30((int)a1);
    if ( v42 || v43 || !result )
    {
      v26 = *v7;
      v27 = *(float **)*v7;
      if ( v27 )
      {
        v28 = v45;
        v29 = v44;
        v30 = dword_AFA7E0;
        do
        {
          v31 = v26[2];
          v40 = (__int64)v31;
          if ( (int)(__int64)v31 <= v29 )
          {
            v40 = (__int64)(v26[4] + v26[2]);
            v32 = v40;
            if ( (int)v40 >= v29 )
              v32 = v29;
          }
          else
          {
            v32 = (__int64)v31;
          }
          v40 = (__int64)v26[3];
          v33 = v40;
          if ( (int)v40 <= v28 )
          {
            v40 = (__int64)(v26[5] + v26[3]);
            v33 = v40;
            if ( (int)v40 >= v28 )
              v33 = v28;
          }
          if ( v32 == v29 && v33 == v28 )
          {
            v41 = *(_DWORD *)(*((_DWORD *)v26 + 8) + 56);
            v34 = *(_DWORD *)(*(_DWORD *)(*((_DWORD *)v26 + 8) + 20) + 8);
            if ( *(_DWORD *)v34 )
            {
              if ( v34 )
              {
                do
                {
                  if ( *(_DWORD *)v34 )
                    v35 = **(_DWORD **)v34 != 0 ? *(_DWORD *)v34 : 0;
                  else
                    v35 = 0;
                  dword_AFA6E0[v30] = v35;
                  dword_AFA7E0 = v30 + 1;
                  v36 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_505C60()
                                                                 + *(unsigned __int16 *)(v34 + 28)];
                  if ( v36 )
                    v36(v34, &v41);
                  v30 = dword_AFA7E0 - 1;
                  dword_AFA7E0 = v30;
                  v34 = dword_AFA6E0[v30];
                }
                while ( v34 );
                v28 = v45;
                v29 = v44;
              }
            }
          }
          v26 = v27;
          v27 = *(float **)v27;
        }
        while ( v27 );
        v1 = a1;
      }
      else
      {
        v30 = dword_AFA7E0;
      }
      result = v41;
      if ( !v41 )
      {
        v37 = v1[2];
        if ( *(_DWORD *)v37 )
        {
          for ( ; v37; v37 = dword_AFA6E0[v30] )
          {
            if ( *(_DWORD *)v37 )
              v38 = **(_DWORD **)v37 != 0 ? *(_DWORD *)v37 : 0;
            else
              v38 = 0;
            dword_AFA6E0[v30] = v38;
            dword_AFA7E0 = v30 + 1;
            result = dword_A96AE0[384 * (unsigned __int8)sub_505C60() + *(unsigned __int16 *)(v37 + 28)];
            if ( result )
              result = ((int (__cdecl *)(int, int *))result)(v37, &v41);
            v30 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v30;
          }
        }
      }
    }
    else
    {
      v41 = *(_DWORD *)(result + 56);
      v23 = *(_DWORD *)(*(_DWORD *)(result + 20) + 8);
      if ( *(_DWORD *)v23 && v23 )
      {
        v24 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v23 )
            v25 = **(_DWORD **)v23 != 0 ? *(_DWORD *)v23 : 0;
          else
            v25 = 0;
          dword_AFA6E0[v24] = v25;
          dword_AFA7E0 = v24 + 1;
          result = dword_A96AE0[384 * (unsigned __int8)sub_505C60() + *(unsigned __int16 *)(v23 + 28)];
          if ( result )
            result = ((int (__cdecl *)(int, int *))result)(v23, &v41);
          v24 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v24;
          v23 = dword_AFA6E0[v24];
        }
        while ( v23 );
      }
    }
  }
  return result;
}