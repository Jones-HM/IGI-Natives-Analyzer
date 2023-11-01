int __cdecl sub_517260(int a1, _DWORD *a2, _BYTE *a3, int a4)
{
  int v4; // eax
  int v5; // ecx
  int v6; // edi
  int v7; // esi
  char v9; // dl
  char v10; // dl
  char v11; // al
  _BYTE *v12; // ebp
  int v13; // ecx
  char v14; // al
  int v15; // ecx
  char v16; // al
  char v17; // dl
  char v18; // dl
  char v20; // dl
  int v21; // ecx
  int v22; // edi
  char v23; // al
  char v24; // dl
  char v25; // dl
  char v26; // dl
  int v27; // [esp+10h] [ebp-8h]
  int v28; // [esp+1Ch] [ebp+4h]
  int v29; // [esp+28h] [ebp+10h]

  v4 = 0;
  v5 = 0;
  v6 = a4;
  v7 = 0;
  if ( !a4 )
    return 0;
  v27 = 0;
  while ( 1 )
  {
    v9 = *(_BYTE *)(v5 + a1);
    if ( v9 != 32 && v9 != 9 && v9 != 10 && v9 != 13 )
      break;
    ++v5;
  }
  v10 = *(_BYTE *)(v5 + a1);
  if ( v10 == 34 )
  {
    v11 = *(_BYTE *)(v5 + a1 + 1);
    v12 = a3;
    v13 = v5 + 1;
    if ( v11 != 34 )
    {
      while ( v11 )
      {
        if ( v11 == 92 )
        {
          v11 = *(_BYTE *)(v13 + a1 + 1);
          ++v13;
          switch ( v11 )
          {
            case 'X':
            case 'x':
              v14 = *(_BYTE *)(v13 + a1 + 1);
              v15 = v13 + 1;
              if ( v14 > 57 )
                v14 = (v14 & 0xF) + 9;
              v16 = 16 * v14;
              v17 = *(_BYTE *)(v15 + a1 + 1);
              v13 = v15 + 1;
              if ( v17 <= 57 )
                v18 = v17 & 0xF;
              else
                v18 = (v17 & 0xF) + 9;
              v11 = v18 | v16;
              goto LABEL_23;
            case 'b':
              a3[v7] = 8;
              break;
            case 'n':
              a3[v7] = 10;
              break;
            case 'r':
              a3[v7] = 13;
              break;
            case 't':
              a3[v7] = 9;
              break;
            default:
              goto LABEL_23;
          }
        }
        else
        {
LABEL_23:
          a3[v7] = v11;
        }
        v11 = *(_BYTE *)(v13 + a1 + 1);
        ++v7;
        ++v13;
        if ( v11 == 34 )
          goto LABEL_25;
      }
      return 0;
    }
LABEL_25:
    v5 = v13 + 1;
    v27 = 1;
LABEL_26:
    v12[v7] = 0;
    if ( a2 )
      *a2 = a1 + v5;
    return v27;
  }
  else
  {
    v12 = a3;
    v29 = 0;
    v28 = 0;
    if ( v10 >= 48 && v10 <= 57 )
    {
      v28 = 1;
      if ( v10 != 48 )
        goto LABEL_40;
      v20 = *(_BYTE *)(v5 + a1 + 1);
      if ( v20 != 120 && v20 != 88 )
        goto LABEL_40;
      v21 = v5 + 1;
      v22 = v6 - 1;
      v29 = 1;
      *a3 = 48;
      if ( v22 )
      {
        v23 = *(_BYTE *)(v21 + a1);
        v5 = v21 + 1;
        v6 = v22 - 1;
        a3[1] = v23;
        v7 = 2;
        if ( v6 )
        {
LABEL_40:
          v4 = 0;
          goto LABEL_41;
        }
      }
      return 0;
    }
    if ( v10 != 36 || (v7 = 1, ++v5, --v6, v28 = 1, v29 = 1, *a3 = 36, v6) )
    {
      while ( 1 )
      {
LABEL_41:
        if ( v29 )
        {
          v24 = *(_BYTE *)(v5 + a1);
          if ( (v24 < 48 || v24 > 57) && (v24 < 97 || v24 > 102) && (v24 < 65 || v24 > 70) )
            goto LABEL_26;
        }
        else
        {
          v24 = *(_BYTE *)(v5 + a1);
          if ( v28 )
          {
            if ( v24 == 46 )
            {
              a3[v7++] = 46;
              ++v5;
              if ( !--v6 )
                return 0;
            }
            v25 = *(_BYTE *)(v5 + a1);
            if ( v25 == 101 || v25 == 69 )
            {
              if ( v4 )
                goto LABEL_26;
              a3[v7++] = v25;
              ++v5;
              if ( !--v6 )
                return 0;
              v26 = *(_BYTE *)(v5 + a1);
              if ( v26 == 43 || v26 == 45 )
              {
                a3[v7++] = v26;
                ++v5;
                if ( !--v6 )
                  return 0;
              }
              v4 = 1;
            }
            v24 = *(_BYTE *)(v5 + a1);
            if ( v24 < 48 || v24 > 57 )
              goto LABEL_26;
          }
          else if ( (v24 < 48 || v24 > 57)
                 && (v24 < 97 || v24 > 122)
                 && (v24 < 65 || v24 > 90)
                 && v24 != 95
                 && v24 != 46 )
          {
            goto LABEL_26;
          }
        }
        a3[v7++] = v24;
        ++v5;
        if ( !--v6 )
          return 0;
        v27 = 1;
      }
    }
    return 0;
  }
}