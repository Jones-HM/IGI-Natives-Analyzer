int __cdecl sub_4BDC40(int *a1)
{
  int v1; // eax
  int v2; // ecx
  int v3; // eax
  int result; // eax
  bool v5; // zf
  bool v6; // zf
  char *v7; // edx
  int v8; // edx
  int v9; // eax
  float v10; // [esp+0h] [ebp-1038h]
  float v11; // [esp+0h] [ebp-1038h]
  float v12; // [esp+0h] [ebp-1038h]
  float v13; // [esp+0h] [ebp-1038h]
  __int64 v14; // [esp+14h] [ebp-1024h] BYREF
  float v15; // [esp+1Ch] [ebp-101Ch] BYREF
  float v16; // [esp+20h] [ebp-1018h] BYREF
  const char *v17; // [esp+24h] [ebp-1014h] BYREF
  const char *v18; // [esp+28h] [ebp-1010h] BYREF
  char *v19; // [esp+2Ch] [ebp-100Ch]
  int v20; // [esp+30h] [ebp-1008h] BYREF
  int v21; // [esp+34h] [ebp-1004h] BYREF
  char v22; // [esp+38h] [ebp-1000h] BYREF

  sub_4BD9C0((int)a1);
  v1 = sub_4BE620(a1, &v14, (char *)&v14 + 4, &v16, &v15);
  if ( v1 )
  {
    v2 = *a1;
    v5 = v1 == 1;
    v3 = a1[5];
    if ( v5 )
    {
      switch ( *(_BYTE *)(v2 + v3) )
      {
        case 0x19:
          sub_4BDA00(a1, HIDWORD(v14) + v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x1A:
          sub_4BDA00(a1, HIDWORD(v14) - v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x1B:
          sub_4BDA00(a1, HIDWORD(v14) * v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x1C:
          sub_4BDA00(a1, SHIDWORD(v14) / (int)v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x1D:
          sub_4BDA00(a1, HIDWORD(v14) << v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x1E:
          sub_4BDA00(a1, SHIDWORD(v14) >> v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x1F:
          sub_4BDA00(a1, HIDWORD(v14) & v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x20:
          sub_4BDA00(a1, HIDWORD(v14) | v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x21:
          sub_4BDA00(a1, HIDWORD(v14) ^ v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x22:
          if ( HIDWORD(v14) && (_DWORD)v14 )
            goto LABEL_32;
          goto LABEL_36;
        case 0x23:
          if ( !v14 )
            goto LABEL_36;
          goto LABEL_32;
        case 0x24:
          sub_4BDA00(a1, HIDWORD(v14) == v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x25:
          sub_4BDA00(a1, HIDWORD(v14) != v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x26:
          sub_4BDA00(a1, SHIDWORD(v14) < (int)v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x27:
          sub_4BDA00(a1, SHIDWORD(v14) <= (int)v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x28:
          sub_4BDA00(a1, SHIDWORD(v14) > (int)v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        case 0x29:
          sub_4BDA00(a1, SHIDWORD(v14) >= (int)v14);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        default:
          goto LABEL_24;
      }
    }
    else
    {
      switch ( *(_BYTE *)(v2 + v3) )
      {
        case 0x19:
          v12 = v16 + v15;
          sub_4BDA30(a1, v12);
          result = a1[5] + 1;
          a1[5] = result;
          return result;
        case 0x1A:
          v13 = v15 - v16;
          sub_4BDA30(a1, v13);
          result = a1[5] + 1;
          a1[5] = result;
          return result;
        case 0x1B:
          v10 = v16 * v15;
          sub_4BDA30(a1, v10);
          result = a1[5] + 1;
          a1[5] = result;
          return result;
        case 0x1C:
          v11 = v15 / v16;
          sub_4BDA30(a1, v11);
          result = a1[5] + 1;
          a1[5] = result;
          return result;
        case 0x1D:
        case 0x1E:
        case 0x1F:
        case 0x20:
        case 0x21:
          goto LABEL_67;
        case 0x22:
          if ( v15 != 0.0 && v16 != 0.0 )
            goto LABEL_32;
          goto LABEL_36;
        case 0x23:
          if ( v15 == 0.0 && v16 == 0.0 )
            goto LABEL_36;
          goto LABEL_32;
        case 0x24:
          if ( v15 == v16 )
            goto LABEL_32;
          goto LABEL_36;
        case 0x25:
          v5 = v15 != v16;
          goto LABEL_46;
        case 0x26:
          v6 = v15 >= (double)v16;
          goto LABEL_43;
        case 0x27:
          v6 = v15 > (double)v16;
LABEL_43:
          if ( !v6 )
            goto LABEL_32;
          goto LABEL_36;
        case 0x28:
          v5 = v15 > (double)v16;
LABEL_46:
          if ( v5 )
          {
LABEL_32:
            sub_4BDA00(a1, 1);
            result = a1[5] + 1;
            a1[5] = result;
          }
          else
          {
LABEL_36:
            sub_4BDA00(a1, 0);
            result = a1[5] + 1;
            a1[5] = result;
          }
          break;
        case 0x29:
          if ( v15 < (double)v16 )
            sub_4BDA00(a1, 0);
          else
            sub_4BDA00(a1, 1);
          result = a1[5] + 1;
          a1[5] = result;
          break;
        default:
LABEL_24:
          a1[8] = 3;
          a1[4] = v3;
          sub_4BD9E0((int)a1);
          goto LABEL_60;
      }
    }
    return result;
  }
  v19 = 0;
  if ( !sub_4BCC00((int)a1, &v17, &v20, (_DWORD *)3) )
  {
    if ( !a1[8] )
    {
      v9 = a1[5];
      a1[8] = 6;
      a1[4] = v9;
      sub_4BD9E0((int)a1);
    }
    goto LABEL_60;
  }
  if ( !sub_4BCC00((int)a1, &v18, &v21, (_DWORD *)3) )
  {
    if ( !a1[8] )
    {
      v8 = a1[5];
      a1[8] = 6;
      a1[4] = v8;
      sub_4BD9E0((int)a1);
    }
LABEL_60:
    result = a1[5] + 1;
    a1[5] = result;
    return result;
  }
  v3 = a1[5];
  switch ( *(_BYTE *)(*a1 + v3) )
  {
    case 0x19:
      if ( (unsigned int)(v21 + v20) <= 0x1000 )
      {
        v7 = &v22;
      }
      else
      {
        v19 = (char *)MemoryAlloc(v21 + v20, 4);
        v7 = v19;
      }
      strcpy(v7, v18);
      strcat(v7, v17);
      sub_4BCE40(a1, v7, 3);
      if ( v19 )
        sub_4B0D10(v19);
      goto LABEL_60;
    case 0x1A:
    case 0x1B:
    case 0x1C:
    case 0x1D:
    case 0x1E:
    case 0x1F:
    case 0x20:
    case 0x21:
    case 0x22:
    case 0x23:
LABEL_67:
      a1[8] = 6;
      a1[4] = v3;
      sub_4BD9E0((int)a1);
      goto LABEL_60;
    case 0x24:
      sub_4BDA00(a1, strcmp(v18, v17) == 0);
      result = a1[5] + 1;
      a1[5] = result;
      break;
    case 0x25:
      sub_4BDA00(a1, strcmp(v18, v17) != 0);
      result = a1[5] + 1;
      a1[5] = result;
      break;
    case 0x26:
      sub_4BDA00(a1, strcmp(v18, v17) < 0);
      result = a1[5] + 1;
      a1[5] = result;
      break;
    case 0x27:
      sub_4BDA00(a1, strcmp(v18, v17) <= 0);
      result = a1[5] + 1;
      a1[5] = result;
      break;
    case 0x28:
      sub_4BDA00(a1, strcmp(v18, v17) > 0);
      result = a1[5] + 1;
      a1[5] = result;
      break;
    case 0x29:
      sub_4BDA00(a1, strcmp(v18, v17) >= 0);
      result = a1[5] + 1;
      a1[5] = result;
      break;
    default:
      a1[4] = v3;
      result = a1[5] + 1;
      a1[8] = 3;
      a1[5] = result;
      break;
  }
  return result;
}