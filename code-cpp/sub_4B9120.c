int __cdecl sub_4B9120(int a1)
{
  int result; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // edi
  int v6; // edi
  int v7; // edi
  int v8; // edi
  int v9; // edi
  int v10; // edi
  int v11; // edi
  char v12; // di
  char v13; // di
  int v14; // edi
  int v15; // edi
  int v16; // edi
  int v17; // edi
  int v18; // edi
  int v19; // edi
  int v20; // eax
  int v21; // ecx
  int v22; // eax
  _DWORD *v23; // eax
  char v24[24]; // [esp+10h] [ebp-18h] BYREF

  if ( !a1 )
    return 0;
  switch ( *(_BYTE *)(a1 + 1) )
  {
    case 0:
      switch ( *(_BYTE *)a1 )
      {
        case 1:
          return *(_DWORD *)(a1 + 8);
        case 3:
          return (__int64)*(double *)(a1 + 8);
        case 4:
        case 5:
          if ( !*(_DWORD *)(a1 + 8) )
            *(_DWORD *)(a1 + 8) = sub_4BABB0(*(_DWORD *)(a1 + 16));
          v2 = *(_DWORD *)(a1 + 8);
          if ( v2 )
          {
            v3 = *(_DWORD *)(v2 + 8);
            if ( v3 )
              return *(_DWORD *)(*(int (__cdecl **)(char *, _DWORD, _DWORD))(v3 + 16))(
                                  v24,
                                  *(_DWORD *)(v3 + 24),
                                  *(_DWORD *)(a1 + 12));
          }
          v4 = *(_DWORD *)(a1 + 24);
          if ( v4 )
            sub_4B7E10(
              "Unknown identifier '%s' in expression, line %d",
              *(const char **)(v4 + 16),
              *(_DWORD *)(a1 + 36));
          else
            sub_4B7E10(
              "Unknown identifier '%s' in expression, line %d",
              *(const char **)(a1 + 16),
              *(_DWORD *)(a1 + 36));
          break;
        case 6:
          return sub_4B9120(*(_DWORD *)(a1 + 8));
        default:
          return 0;
      }
      return 0;
    case 1:
      v5 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return v5 + sub_4B9120(*(_DWORD *)(a1 + 24));
    case 2:
      v6 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) - v6;
    case 3:
      return sub_4B9120(*(_DWORD *)(a1 + 28));
    case 4:
      return -sub_4B9120(*(_DWORD *)(a1 + 28));
    case 5:
      v7 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return v7 * sub_4B9120(*(_DWORD *)(a1 + 24));
    case 6:
      v8 = sub_4B9120(*(_DWORD *)(a1 + 28));
      if ( v8 )
        return sub_4B9120(*(_DWORD *)(a1 + 24)) / v8;
      dword_A965A8 = 1;
      return 0;
    case 8:
      v9 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return v9 | sub_4B9120(*(_DWORD *)(a1 + 24));
    case 9:
      v10 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return v10 ^ sub_4B9120(*(_DWORD *)(a1 + 24));
    case 0xA:
      v11 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return v11 & sub_4B9120(*(_DWORD *)(a1 + 24));
    case 0xB:
      v12 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) << v12;
    case 0xC:
      v13 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) >> v13;
    case 0xD:
      return ~sub_4B9120(*(_DWORD *)(a1 + 28));
    case 0xE:
      v18 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) == v18;
    case 0xF:
      v19 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) != v19;
    case 0x10:
      v14 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) < v14;
    case 0x11:
      v15 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) > v15;
    case 0x12:
      v16 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) <= v16;
    case 0x13:
      v17 = sub_4B9120(*(_DWORD *)(a1 + 28));
      return sub_4B9120(*(_DWORD *)(a1 + 24)) >= v17;
    case 0x14:
      return sub_4B9120(*(_DWORD *)(a1 + 28)) == 0;
    case 0x18:
      sub_4B9120(*(_DWORD *)(a1 + 24));
      return sub_4B9120(*(_DWORD *)(a1 + 28));
    case 0x19:
      v20 = *(_DWORD *)(a1 + 24);
      if ( !v20 )
        goto LABEL_60;
      if ( *(_BYTE *)v20 != 4 )
      {
        if ( *(_BYTE *)v20 != 5 )
        {
LABEL_60:
          ErrorShow("Internal script error. Invalid assignment, line %d", *(_DWORD *)(a1 + 36));
          while ( 1 )
            ;
        }
        if ( !*(_DWORD *)(v20 + 8) )
          *(_DWORD *)(*(_DWORD *)(a1 + 24) + 8) = sub_4BABB0(*(_DWORD *)(v20 + 16));
      }
      v21 = *(_DWORD *)(a1 + 24);
      v22 = *(_DWORD *)(v21 + 8);
      if ( !v22 || (v23 = *(_DWORD **)(v22 + 8)) == 0 )
      {
        sub_4B7E10("Unknown identifier '%s' in expression, line %d", *(const char **)(v21 + 16), *(_DWORD *)(a1 + 36));
        return 0;
      }
      if ( *v23 )
      {
        if ( *v23 == 2 )
          sub_4B7E10("Expression: Cannot assign to constant, line %d", *(_DWORD *)(a1 + 36));
        else
          sub_4B7E10("Syntax error in assignment, line %d", *(_DWORD *)(a1 + 36));
        result = 0;
      }
      else
      {
        sub_4B9040(*(_DWORD *)(a1 + 28), (int)v23);
        result = sub_4B9120(*(_DWORD *)(a1 + 28));
      }
      break;
    case 0x1B:
      if ( !sub_4B9120(*(_DWORD *)(a1 + 24)) )
      {
        result = sub_4B9120(*(_DWORD *)(a1 + 28));
        if ( !result )
          return result;
      }
      return 1;
    case 0x1C:
      return sub_4B9120(*(_DWORD *)(a1 + 24)) && sub_4B9120(*(_DWORD *)(a1 + 28));
    case 0x1D:
      if ( sub_4B9120(*(_DWORD *)(a1 + 8)) )
        return sub_4B9120(*(_DWORD *)(a1 + 24));
      else
        return sub_4B9120(*(_DWORD *)(a1 + 28));
    default:
      return 0;
  }
  return result;
}