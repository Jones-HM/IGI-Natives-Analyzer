int __cdecl sub_437150(int a1)
{
  __int16 v1; // ax
  int **v2; // edi
  int i; // ebx
  double v4; // st7
  __int16 v5; // ax
  int result; // eax
  int v7; // edx
  int v8; // esi
  char *v9; // eax
  int v10; // ecx
  int *v11; // edx
  int v12; // edi
  int v13; // eax
  int *v14; // ecx
  int v15; // eax
  double v16; // st7
  double *v17; // ecx
  double *v18; // esi
  double *v19; // eax
  int v20; // eax
  int v21; // ebx
  __int16 v22; // ax
  _DWORD *v23; // edi
  const char *v24; // ebx
  __int16 v25; // ax
  double v26; // st7
  bool v27; // zf
  int v28; // [esp+Ch] [ebp-454h]
  int *v29; // [esp+Ch] [ebp-454h]
  double *v30; // [esp+10h] [ebp-450h]
  double *v31; // [esp+10h] [ebp-450h]
  int v32; // [esp+14h] [ebp-44Ch]
  int v33; // [esp+14h] [ebp-44Ch]
  int j; // [esp+18h] [ebp-448h]
  int v35; // [esp+1Ch] [ebp-444h] BYREF
  int v36[8]; // [esp+20h] [ebp-440h] BYREF
  int v37[8]; // [esp+40h] [ebp-420h] BYREF
  int v38[32]; // [esp+60h] [ebp-400h] BYREF
  int v39[32]; // [esp+E0h] [ebp-380h] BYREF
  double v40; // [esp+160h] [ebp-300h] BYREF
  char v41[760]; // [esp+168h] [ebp-2F8h] BYREF

  sub_4F8140(v37, v36, &v35);
  v1 = sub_4E8C50();
  v2 = (int **)sub_401BE0(a1, v1);
  for ( i = 0; v2; v2 = (int **)sub_401C40(v2, v5) )
  {
    if ( v2 != *(int ***)(a1 + 56) )
    {
      v4 = *((float *)v2 + 50) - 0.02;
      if ( v4 <= 0.0 )
        v4 = 0.0;
      *((float *)v2 + 50) = v4;
    }
    v5 = sub_4E8C50();
  }
  result = v35;
  v7 = 0;
  for ( j = 0; v7 < v35; j = ++v7 )
  {
    v8 = v36[v7];
    if ( v8 )
    {
      v28 = 0;
      memset(v39, 0, sizeof(v39));
      memset(v38, 0, sizeof(v38));
      v9 = v41;
      v10 = 32;
      do
      {
        *((_DWORD *)v9 - 2) = 0;
        *((_DWORD *)v9 - 1) = 0;
        *(_DWORD *)v9 = 0;
        *((_DWORD *)v9 + 1) = 0;
        *((_DWORD *)v9 + 2) = 0;
        *((_DWORD *)v9 + 3) = 0;
        v9 += 24;
        --v10;
      }
      while ( v10 );
      if ( v8 > 0 )
      {
        v30 = &v40;
        v11 = (int *)(v37[v7] + 76);
        v32 = v8;
        do
        {
          if ( v11[3] )
          {
            v12 = *v11;
            if ( *v11 )
            {
              v13 = 0;
              if ( i > 0 )
              {
                v14 = v39;
                do
                {
                  if ( *v14 == v12 )
                    break;
                  ++v13;
                  ++v14;
                }
                while ( v13 < v28 );
              }
              if ( v13 == v28 )
              {
                v39[i] = v12;
                qmemcpy(v30, v11 - 17, 0x18u);
                ++v38[i];
                ++v28;
                v30 += 3;
                ++i;
              }
              else
              {
                v15 = 24 * v13;
                v16 = *(double *)(v11 - 17) + *(double *)&v41[v15 - 8];
                v17 = (double *)&v41[v15 - 8];
                v18 = (double *)&v41[v15];
                v19 = (double *)&v41[v15 + 8];
                *v17 = v16;
                *v18 = *(double *)(v11 - 15) + *v18;
                *v19 = *(double *)(v11 - 13) + *v19;
                *v17 = *v17 * 0.5;
                *v18 = *v18 * 0.5;
                *v19 = *v19 * 0.5;
                ++v38[i];
              }
            }
          }
          v11 += 28;
          --v32;
        }
        while ( v32 );
        v20 = v28;
        if ( v28 > 0 )
        {
          v31 = &v40;
          v29 = v39;
          v33 = v20;
          while ( 1 )
          {
            v21 = *v29;
            v22 = sub_4E8C50();
            v23 = sub_401BE0(a1, v22);
            if ( v23 )
              break;
LABEL_29:
            v23 = (_DWORD *)sub_4E6B00(a1, *v29 + 308);
            if ( v23 )
            {
              sub_4E6C30(v23, v31);
              v26 = *((float *)v23 + 50) + 0.12;
              *((float *)v23 + 50) = v26;
              if ( v26 < 0.0 )
              {
                v26 = 0.0;
LABEL_38:
                *((float *)v23 + 50) = v26;
                goto LABEL_39;
              }
              if ( v26 <= 1.0 )
                goto LABEL_38;
LABEL_37:
              v26 = 1.0;
              goto LABEL_38;
            }
LABEL_39:
            v27 = v33 == 1;
            ++v29;
            v31 += 3;
            --v33;
            if ( v27 )
              goto LABEL_40;
          }
          v24 = (const char *)(v21 + 308);
          while ( strcmp(v24, (const char *)v23 + 255) )
          {
            v25 = sub_4E8C50();
            v23 = sub_401C40((int **)v23, v25);
            if ( !v23 )
              goto LABEL_29;
          }
          sub_4E6C30(v23, v31);
          v26 = *((float *)v23 + 50) + 0.12;
          *((float *)v23 + 50) = v26;
          if ( v26 < 0.0 )
          {
            v26 = 0.0;
            goto LABEL_38;
          }
          if ( v26 <= 1.0 )
            goto LABEL_38;
          goto LABEL_37;
        }
LABEL_40:
        v7 = j;
        i = 0;
      }
    }
    result = v35;
  }
  return result;
}