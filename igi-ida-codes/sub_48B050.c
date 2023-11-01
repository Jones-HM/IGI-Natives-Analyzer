int (__cdecl *__cdecl sub_48B050(int **a1, _DWORD *a2, char a3, int (__cdecl *a4)(_DWORD)))(_DWORD)
{
  int *v4; // ebx
  int (__cdecl *result)(_DWORD); // eax
  int *v6; // esi
  int v7; // esi
  _DWORD *v8; // eax
  int *v9; // edi
  int v10; // eax
  int v11; // esi
  int *v12; // ebx
  bool v13; // cc
  int v14; // [esp+10h] [ebp-142Ch]
  int v15; // [esp+14h] [ebp-1428h]
  _DWORD *v16; // [esp+18h] [ebp-1424h]
  int v17; // [esp+1Ch] [ebp-1420h]
  int *v18; // [esp+20h] [ebp-141Ch]
  double v19[3]; // [esp+24h] [ebp-1418h] BYREF
  char v20[1024]; // [esp+3Ch] [ebp-1400h] BYREF
  int v21[1024]; // [esp+43Ch] [ebp-1000h] BYREF

  v4 = v21;
  v14 = 0;
  *a1 = 0;
  v18 = v21;
  if ( *(int *)(a2[3803] + 92) >= 1024 )
    return WarningShow(aFindfreepositi);
  v6 = sub_453200(a2);
  if ( !v6 )
    return WarningShow(aNoNodesNearTar);
  sub_451380(v19, (int)a2);
  dword_5C8BB4 = *v6;
  dword_5C8BAC = a2[3979];
  result = (int (__cdecl *)(_DWORD))sub_48B260(a2, v6, a3, 1);
  if ( (_BYTE)result )
  {
    *a1 = v6;
  }
  else
  {
    v7 = *v6;
    result = 0;
    memset(v20, 0, sizeof(v20));
    v21[0] = v7;
    v15 = 1;
    v21[1] = -1;
    v20[v7] = 1;
    if ( v7 != -1 )
    {
      while ( 2 )
      {
        result = a4;
        if ( v14 < (int)a4 )
        {
          v8 = (_DWORD *)(sub_4F9720(a2[3803], *v4) + 316);
          v17 = 0;
          v9 = &v21[v15];
          v16 = v8;
          do
          {
            if ( v14 >= (int)a4 )
              break;
            v10 = *v8;
            if ( v10 )
            {
              v11 = *(_DWORD *)(v10 + 8);
              if ( *v4 == v11 )
                v11 = *(_DWORD *)(v10 + 12);
              if ( !v20[v11] )
              {
                v12 = (int *)sub_4F9720(a2[3803], v11);
                result = (int (__cdecl *)(_DWORD))sub_48B260(a2, v12, a3, 1);
                if ( (_BYTE)result )
                {
                  *a1 = v12;
                  return result;
                }
                v4 = v18;
                *v9++ = v11;
                v20[v11] = 1;
                ++v15;
                *v9 = -1;
                ++v14;
              }
            }
            v8 = v16 + 1;
            v13 = ++v17 < 64;
            ++v16;
          }
          while ( v13 );
          result = (int (__cdecl *)(_DWORD))v4[1];
          v18 = ++v4;
          if ( result != (int (__cdecl *)(_DWORD))-1 )
            continue;
        }
        break;
      }
    }
  }
  return result;
}