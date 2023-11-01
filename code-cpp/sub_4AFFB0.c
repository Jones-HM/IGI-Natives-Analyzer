int __cdecl sub_4AFFB0(_BYTE *a1, _BYTE *a2)
{
  int v2; // eax
  int v3; // ecx
  int v4; // edi
  char v5; // dl
  unsigned int v6; // ebp
  char v7; // dl
  char v8; // dl
  int v10; // edi
  _BYTE *v11; // ebp
  int v12; // edx
  int v13; // eax
  int v14; // edx
  _BYTE *v15; // ebx
  int v16; // eax
  int v17; // [esp+10h] [ebp-414h]
  _BYTE *v18; // [esp+10h] [ebp-414h]
  int v19; // [esp+14h] [ebp-410h]
  int v20; // [esp+18h] [ebp-40Ch]
  int v21; // [esp+1Ch] [ebp-408h]
  int v22; // [esp+20h] [ebp-404h]
  int v23[256]; // [esp+24h] [ebp-400h]

  v2 = 0;
  v3 = 0;
  v19 = 0;
  v4 = 1;
  v20 = 0;
  if ( *a2 )
  {
    while ( 1 )
    {
      v5 = a2[v3];
      v6 = v5 - 40;
      if ( v6 <= 0x55 )
        break;
LABEL_13:
      v4 = 0;
      v17 = 0;
LABEL_14:
      a1[v2++] = v5;
      ++v3;
LABEL_15:
      if ( !a2[v3] )
      {
        a1[v2] = 0;
        return 1;
      }
    }
    switch ( byte_4B0218[v6] )
    {
      case 0:
        v23[v19++] = v2;
        goto LABEL_13;
      case 1:
        v4 = 0;
        v17 = 0;
        if ( !v19 )
          return 0;
        --v19;
        goto LABEL_14;
      case 2:
        if ( !v4 )
          goto LABEL_33;
        return 0;
      case 3:
        if ( v4 )
          return 0;
        if ( v17 )
        {
          v10 = v2 - v22;
          if ( v2 - v22 > 0 )
          {
            v11 = &a1[v22];
            v12 = v2 - v22;
            do
            {
              v11[v10] = *v11;
              ++v11;
              --v12;
            }
            while ( v12 );
          }
          v13 = v10 + v2;
          v4 = 1;
          v17 = 0;
          a1[v13] = 42;
          v2 = v13 + 1;
          ++v3;
        }
        else
        {
          v4 = 1;
          if ( a2[v3 - 1] == 41 )
          {
            v14 = v23[v19];
            if ( v2 - v14 > 0 )
            {
              v15 = &a1[v2];
              v18 = &a1[v14];
              v21 = v2 - v14;
              do
              {
                *v15++ = *v18++;
                --v21;
              }
              while ( v21 );
            }
            v16 = v2 - v14 + v2;
            v17 = 0;
            a1[v16] = 42;
            v2 = v16 + 1;
            ++v3;
          }
          else
          {
LABEL_34:
            a1[v2++] = v5;
            ++v3;
            v17 = 0;
          }
        }
        goto LABEL_15;
      case 4:
        v4 = 0;
        a1[v2++] = v5;
        ++v3;
        v17 = 0;
        v5 = a2[v3];
        goto LABEL_14;
      case 5:
        if ( v4 )
          return 0;
LABEL_33:
        v4 = 1;
        goto LABEL_34;
      case 6:
        v22 = v2;
        if ( v5 == 93 )
          goto LABEL_11;
        break;
      case 7:
        v4 = 0;
        if ( v19 || v20 )
          return 0;
        v17 = 0;
        v20 = 1;
        goto LABEL_14;
      case 8:
        v4 = 0;
        if ( !v20 )
          return 0;
        v17 = 0;
        v20 = 0;
        goto LABEL_14;
      case 9:
        goto LABEL_13;
    }
    while ( v5 )
    {
      if ( v5 == 47 || v5 == 92 )
      {
        a1[v2++] = v5;
        ++v3;
      }
      ++v2;
      v7 = a2[v3++];
      a1[v2 - 1] = v7;
      v5 = a2[v3];
      if ( v5 == 93 )
      {
LABEL_11:
        ++v2;
        v17 = 1;
        v8 = a2[v3++];
        a1[v2 - 1] = v8;
        v4 = 0;
        goto LABEL_15;
      }
    }
    return 0;
  }
  else
  {
    *a1 = 0;
    return 1;
  }
}