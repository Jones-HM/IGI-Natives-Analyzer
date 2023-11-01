int __cdecl sub_4AF9D0(int *a1, char *a2, int a3)
{
  int v3; // esi
  int v4; // ebx
  int *v5; // ecx
  int v6; // ebp
  int *v7; // edx
  int *v8; // eax
  int v9; // ecx
  int *v10; // edi
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // ecx
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // eax
  int v20; // edi
  int v21; // eax
  int v22; // ecx
  unsigned int v23; // ecx
  char v24; // si
  char *v25; // edi
  int i; // eax
  int v27; // edi
  int v28; // eax
  char *v29; // edi
  int *v30; // eax
  int v32; // [esp+10h] [ebp-B30h]
  int v33; // [esp+14h] [ebp-B2Ch]
  int v34; // [esp+18h] [ebp-B28h] BYREF
  int *v35; // [esp+1Ch] [ebp-B24h]
  int v36; // [esp+20h] [ebp-B20h]
  int v37; // [esp+24h] [ebp-B1Ch]
  int v38; // [esp+28h] [ebp-B18h]
  int v39; // [esp+2Ch] [ebp-B14h]
  int *v40; // [esp+30h] [ebp-B10h]
  int v41; // [esp+34h] [ebp-B0Ch]
  int v42; // [esp+38h] [ebp-B08h]
  int v43; // [esp+3Ch] [ebp-B04h]
  char v44[256]; // [esp+40h] [ebp-B00h] BYREF
  char v45[512]; // [esp+140h] [ebp-A00h] BYREF
  char v46; // [esp+340h] [ebp-800h] BYREF
  char v47; // [esp+740h] [ebp-400h] BYREF

  if ( sub_4AFFB0(v45, a3) )
  {
    v3 = 0;
    v34 = 0;
    v32 = 0;
    v36 = 0;
    v43 = 0;
    v39 = -1;
    sub_4AFF90(a2, &v34);
    v4 = 0;
    v41 = strlen(v45);
    v37 = 0;
    if ( v41 <= 0 )
    {
LABEL_66:
      v30 = &a1[5 * v3];
      v30[2] = 256;
      v30[4] = v3;
      v30[3] = v3;
      return 1;
    }
    v5 = a1;
    v35 = (int *)&v46;
    v6 = 1;
    v7 = a1;
    v40 = (int *)&v47;
LABEL_5:
    switch ( v45[v4] )
    {
      case '$':
        v7[2] = 0x4000;
        goto LABEL_62;
      case '(':
        v8 = v35;
        v9 = v39;
        v7[2] = 0x8000;
        v10 = v40;
        *v8 = v9;
        v11 = v43;
        v7[4] = -1;
        v7[3] = v6;
        v7[1] = v11;
        v39 = v11;
        *v10 = v3;
        v43 = v11 + 1;
        ++v32;
        v12 = (int)(v35 + 1);
        *v7 = v9;
        v40 = v10 + 1;
        v35 = (int *)v12;
        goto LABEL_63;
      case ')':
        if ( !v32 )
          return 0;
        v13 = *--v40;
        v14 = *--v35;
        v7[1] = v39;
        v39 = v14;
        *v7 = v14;
        v42 = v13;
        v7[2] = 0x10000;
        v7[4] = -1;
        v7[3] = v6;
        a1[5 * v13 + 4] = v6;
        --v32;
        goto LABEL_63;
      case '*':
        if ( v6 == 1 )
          return 0;
        v16 = *(v7 - 3);
        v7 -= 5;
        --v3;
        --v6;
        if ( v16 >= 256 && (v16 & 0x11000) == 0 )
          return 0;
        if ( (v16 & 0x10000) != 0 )
        {
          v17 = v42;
          v7[3] = v42;
          v5[5 * v17 + 2] |= 0x20000u;
        }
        else
        {
          v7[3] = v3;
        }
        v18 = v7[2];
        BYTE1(v18) |= 2u;
        v7[2] = v18;
        v7[4] = v6;
        goto LABEL_63;
      case '.':
        v7[2] = 4096;
        goto LABEL_62;
      case '/':
        ++v4;
        goto LABEL_60;
      case '?':
        if ( v6 == 1 )
          return 0;
        v15 = *(v7 - 3);
        v7 -= 5;
        --v3;
        --v6;
        if ( (v15 & 0x10000) != 0 )
          v5[5 * v42 + 2] |= 0x20000u;
        v7[3] = v6;
        v7[4] = v6;
        v7[2] |= 0x40000u;
        goto LABEL_63;
      case '[':
        ++v4;
        memset(v44, 0, sizeof(v44));
        v38 = 0;
        v33 = v4;
        if ( v45[v4] == 126 )
        {
          ++v4;
          v38 = 1;
          v33 = v4;
        }
        LOBYTE(v19) = v45[v4];
        if ( (_BYTE)v19 == 93 )
          goto LABEL_40;
        break;
      case '^':
        v7[2] = 0x2000;
        goto LABEL_62;
      case '{':
        if ( v36 || v32 )
          return 0;
        v7[2] = 1024;
        v7[4] = v6;
        v7[3] = v6;
        v36 = 1;
        goto LABEL_63;
      case '}':
        if ( v36 != 1 || v32 )
          return 0;
        v7[2] = 2048;
        v7[4] = v6;
        v7[3] = v6;
        v36 = 0;
        goto LABEL_63;
      default:
LABEL_60:
        v28 = v45[v4];
        goto LABEL_61;
    }
    while ( v4 < v41 )
    {
      if ( (_BYTE)v19 == 92 )
      {
        v20 = v45[++v4];
        switch ( v20 )
        {
          case 0:
            return 0;
          case 78:
          case 110:
            v44[10] = 1;
            goto LABEL_39;
          case 82:
          case 114:
            v44[13] = 1;
            goto LABEL_39;
          case 84:
          case 116:
            v44[9] = 1;
            goto LABEL_39;
          default:
            v44[v20] = 1;
            goto LABEL_39;
        }
      }
      if ( (_BYTE)v19 == 47 )
      {
        v21 = v45[++v4];
        v44[v21] = 1;
      }
      else if ( v45[v4 + 1] == 45 )
      {
        v22 = v45[v4 + 2];
        v4 += 2;
        v19 = (char)v19;
        if ( (char)v19 >= v22 )
          return 0;
        v23 = v22 - v19 + 1;
        v24 = v23;
        v23 >>= 2;
        memset(&v44[v19], 1u, 4 * v23);
        v25 = &v44[4 * v23 + v19];
        LOBYTE(v23) = v24;
        v3 = v37;
        memset(v25, 1, v23 & 3);
      }
      else
      {
        v44[(char)v19] = 1;
      }
LABEL_39:
      LOBYTE(v19) = v45[++v4];
      v33 = v4;
      if ( (_BYTE)v19 == 93 )
      {
LABEL_40:
        if ( v38 )
        {
          for ( i = 0; i < 256; ++i )
            v44[i] = v44[i] == 0;
          v3 = v37;
        }
        v27 = v34;
        v28 = 0;
        if ( v34 > 0 )
        {
          v29 = a2;
          v38 = (int)a2;
          do
          {
            if ( !memcmp(v44, v29, 0x100u) )
              break;
            ++v28;
            v29 = (char *)(v38 + 256);
            v38 += 256;
          }
          while ( v28 < v34 );
          if ( v28 >= 32 )
            return 0;
          v4 = v33;
          v3 = v37;
          v27 = v34;
        }
        if ( v28 == v27 )
        {
          qmemcpy(&a2[256 * v27], v44, 0x100u);
          v3 = v37;
          ++v34;
        }
        BYTE1(v28) |= 0x10u;
LABEL_61:
        v7[2] = v28;
LABEL_62:
        v7[4] = -1;
        v7[3] = v6;
LABEL_63:
        ++v4;
        ++v3;
        ++v6;
        v7 += 5;
        v37 = v3;
        if ( v4 < v41 )
        {
          v5 = a1;
          goto LABEL_5;
        }
        if ( v36 || v32 )
          return 0;
        goto LABEL_66;
      }
    }
  }
  return 0;
}