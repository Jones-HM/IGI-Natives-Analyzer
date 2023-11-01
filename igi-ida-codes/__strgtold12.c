int __cdecl __strgtold12(int a1, char **a2, char *a3, int a4, int a5, int a6, int a7)
{
  char *v7; // edi
  int v8; // eax
  char v9; // cl
  char v10; // bl
  char *v12; // eax
  char *v14; // eax
  int v15; // eax
  char *v16; // ecx
  int v17; // esi
  int v18; // eax
  bool v20; // zf
  int v21; // eax
  int v22; // eax
  int v23; // eax
  char *v24; // ebx
  unsigned int v25; // esi
  __int16 v26; // ax
  __int16 v27; // dx
  __int16 v28; // ax
  int result; // eax
  int v30; // [esp-4h] [ebp-6Ch]
  int v31; // [esp-4h] [ebp-6Ch]
  char v32[23]; // [esp+Ch] [ebp-5Ch] BYREF
  char v33; // [esp+23h] [ebp-45h]
  _WORD v34[3]; // [esp+28h] [ebp-40h] BYREF
  unsigned int v35; // [esp+2Eh] [ebp-3Ah]
  int v36; // [esp+32h] [ebp-36h]
  int v37; // [esp+38h] [ebp-30h]
  int v38; // [esp+3Ch] [ebp-2Ch]
  int v39; // [esp+40h] [ebp-28h]
  int v40; // [esp+44h] [ebp-24h]
  int v41; // [esp+48h] [ebp-20h]
  int v42; // [esp+4Ch] [ebp-1Ch]
  int v43; // [esp+50h] [ebp-18h]
  int v44; // [esp+54h] [ebp-14h]
  int v45; // [esp+58h] [ebp-10h]
  char *v46; // [esp+5Ch] [ebp-Ch]
  int v47; // [esp+60h] [ebp-8h]
  unsigned int v48; // [esp+64h] [ebp-4h]

  v7 = a3;
  v46 = v32;
  v8 = 0;
  v39 = 0;
  v43 = 1;
  v48 = 0;
  v45 = 0;
  v40 = 0;
  v41 = 0;
  v38 = 0;
  v37 = 0;
  v42 = 0;
  v47 = 0;
  v44 = 0;
  while ( 1 )
  {
    v9 = *v7;
    if ( *v7 != 32 && v9 != 9 && v9 != 10 && v9 != 13 )
      break;
    ++v7;
  }
  while ( 2 )
  {
    v10 = *v7++;
    switch ( v8 )
    {
      case 0:
        if ( v10 >= 49 && v10 <= 57 )
          goto LABEL_10;
        if ( v10 == byte_544280 )
          goto LABEL_12;
        if ( v10 == 43 )
        {
          v39 = 0;
          v8 = 2;
          continue;
        }
        if ( v10 == 45 )
        {
          v39 = 0x8000;
          v8 = 2;
          continue;
        }
        if ( v10 != 48 )
          goto LABEL_108;
        goto LABEL_35;
      case 1:
        v45 = 1;
        if ( v10 >= 49 && v10 <= 57 )
          goto LABEL_10;
        if ( v10 == byte_544280 )
          goto LABEL_46;
        if ( v10 == 43 || v10 == 45 )
          goto LABEL_30;
        if ( v10 != 48 )
          goto LABEL_25;
        goto LABEL_35;
      case 2:
        if ( v10 >= 49 && v10 <= 57 )
        {
LABEL_10:
          v30 = 3;
LABEL_80:
          v8 = v30;
LABEL_81:
          --v7;
        }
        else
        {
          if ( v10 == byte_544280 )
          {
LABEL_12:
            v31 = 5;
            goto LABEL_89;
          }
          if ( v10 != 48 )
          {
LABEL_93:
            v7 = a3;
            goto LABEL_110;
          }
LABEL_35:
          v8 = 1;
        }
        continue;
      case 3:
        v45 = 1;
        while ( cbMultiByte <= 1
              ? *((_BYTE *)off_544070 + 2 * (unsigned __int8)v10) & 4
              : _isctype((unsigned __int8)v10, 4) )
        {
          if ( v48 >= 0x19 )
          {
            ++v47;
          }
          else
          {
            v12 = v46;
            ++v48;
            ++v46;
            *v12 = v10 - 48;
          }
          v10 = *v7++;
        }
        if ( v10 != byte_544280 )
          goto LABEL_57;
LABEL_46:
        v8 = 4;
        continue;
      case 4:
        v45 = 1;
        v40 = 1;
        if ( !v48 )
        {
          while ( v10 == 48 )
          {
            --v47;
            v10 = *v7++;
          }
        }
        while ( cbMultiByte <= 1
              ? *((_BYTE *)off_544070 + 2 * (unsigned __int8)v10) & 4
              : _isctype((unsigned __int8)v10, 4) )
        {
          if ( v48 < 0x19 )
          {
            v14 = v46;
            ++v48;
            ++v46;
            --v47;
            *v14 = v10 - 48;
          }
          v10 = *v7++;
        }
LABEL_57:
        if ( v10 == 43 || v10 == 45 )
        {
LABEL_30:
          --v7;
          v31 = 11;
        }
        else
        {
LABEL_25:
          if ( v10 <= 67 || v10 > 69 && (v10 <= 99 || v10 > 101) )
          {
LABEL_108:
            --v7;
            goto LABEL_110;
          }
          v31 = 6;
        }
        goto LABEL_89;
      case 5:
        v40 = 1;
        if ( cbMultiByte <= 1 )
          v15 = *((_BYTE *)off_544070 + 2 * (unsigned __int8)v10) & 4;
        else
          v15 = _isctype((unsigned __int8)v10, 4);
        if ( !v15 )
          goto LABEL_93;
        v8 = 4;
        goto LABEL_81;
      case 6:
        v16 = v7 - 2;
        a3 = v7 - 2;
        if ( v10 >= 49 && v10 <= 57 )
          goto LABEL_79;
        if ( v10 == 43 )
          goto LABEL_88;
        if ( v10 == 45 )
          goto LABEL_87;
        if ( v10 != 48 )
          goto LABEL_109;
LABEL_70:
        v31 = 8;
        goto LABEL_89;
      case 7:
        if ( v10 >= 49 && v10 <= 57 )
          goto LABEL_79;
        if ( v10 == 48 )
          goto LABEL_70;
        goto LABEL_93;
      case 8:
        v41 = 1;
        while ( v10 == 48 )
          v10 = *v7++;
        if ( v10 < 49 || v10 > 57 )
          goto LABEL_108;
LABEL_79:
        v30 = 9;
        goto LABEL_80;
      case 9:
        v41 = 1;
        v17 = 0;
        while ( 2 )
        {
          if ( cbMultiByte <= 1 )
            v18 = *((_BYTE *)off_544070 + 2 * (unsigned __int8)v10) & 4;
          else
            v18 = _isctype((unsigned __int8)v10, 4);
          if ( v18 )
          {
            v17 = v10 + 10 * v17 - 48;
            if ( v17 <= 5200 )
            {
              v10 = *v7++;
              continue;
            }
            v17 = 5201;
          }
          break;
        }
        v42 = v17;
        while ( cbMultiByte <= 1
              ? *((_BYTE *)off_544070 + 2 * (unsigned __int8)v10) & 4
              : _isctype((unsigned __int8)v10, 4) )
          v10 = *v7++;
        goto LABEL_108;
      case 11:
        if ( !a7 )
        {
          --v7;
          v8 = 10;
LABEL_91:
          if ( v8 == 10 )
            goto LABEL_110;
          continue;
        }
        v16 = v7 - 1;
        a3 = v7 - 1;
        if ( v10 == 43 )
        {
LABEL_88:
          v31 = 7;
LABEL_89:
          v8 = v31;
          continue;
        }
        if ( v10 == 45 )
        {
LABEL_87:
          v43 = -1;
          v8 = 7;
          continue;
        }
LABEL_109:
        v7 = v16;
LABEL_110:
        v20 = v45 == 0;
        *a2 = v7;
        if ( v20 )
        {
          v27 = 0;
          v26 = 0;
          v25 = 0;
          v24 = 0;
          v44 = 4;
        }
        else
        {
          if ( v48 <= 0x18 )
          {
            v21 = (int)v46;
          }
          else
          {
            if ( v33 >= 5 )
              ++v33;
            v48 = 24;
            v21 = (int)(v46 - 1);
            ++v47;
          }
          if ( v48 )
          {
            while ( !*(_BYTE *)--v21 )
            {
              --v48;
              ++v47;
            }
            __mtold12(v32, v48, (int)v34);
            v22 = v42;
            if ( v43 < 0 )
              v22 = -v42;
            v23 = v47 + v22;
            if ( !v41 )
              v23 += a5;
            if ( !v40 )
              v23 -= a6;
            if ( v23 > 5200 )
            {
              v38 = 1;
              goto LABEL_127;
            }
            if ( v23 >= -5200 )
            {
              __multtenpow12(v34, v23, a4);
              v27 = v34[0];
              v24 = *(char **)&v34[1];
              v25 = v35;
              v26 = v36;
            }
            else
            {
              v37 = 1;
LABEL_127:
              v24 = a3;
              v25 = (unsigned int)a3;
              v26 = (__int16)a3;
              v27 = (__int16)a3;
            }
          }
          else
          {
            v27 = 0;
            v26 = 0;
            v25 = 0;
            v24 = 0;
          }
          if ( v38 )
          {
            v24 = 0;
            v26 = 0x7FFF;
            v25 = 0x80000000;
            v27 = 0;
            v44 = 2;
          }
          else if ( v37 )
          {
            v27 = 0;
            v26 = 0;
            v25 = 0;
            v24 = 0;
            v44 = 1;
          }
        }
        v28 = v39 | v26;
        *(_DWORD *)(a1 + 6) = v25;
        *(_DWORD *)(a1 + 2) = v24;
        *(_WORD *)(a1 + 10) = v28;
        result = v44;
        *(_WORD *)a1 = v27;
        return result;
      default:
        goto LABEL_91;
    }
  }
}