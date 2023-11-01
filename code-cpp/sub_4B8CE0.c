char *__cdecl sub_4B8CE0(int a1, char *Destination, int a3)
{
  char *result; // eax
  int v4; // edi
  char *v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  char *v9; // eax
  char *v10; // eax
  int v11; // eax
  int v12; // ecx
  int v13; // eax
  _DWORD *v14; // eax
  const char *v15; // [esp-8h] [ebp-82Ch]
  size_t v16; // [esp-4h] [ebp-828h]
  char v17[24]; // [esp+Ch] [ebp-818h] BYREF
  char v18[2048]; // [esp+24h] [ebp-800h] BYREF

  if ( a1 )
  {
    switch ( *(_BYTE *)(a1 + 1) )
    {
      case 0:
        switch ( *(_BYTE *)a1 )
        {
          case 1:
          case 3:
            sub_4B7E10("Numeric member in string expression. Line %d.", *(_DWORD *)(a1 + 36));
            *(_WORD *)Destination = word_5474D8;
            return 0;
          case 2:
            v4 = a3;
            v5 = *(char **)(a1 + 8);
            v16 = a3 - 1;
            goto LABEL_17;
          case 4:
          case 5:
            if ( !*(_DWORD *)(a1 + 8) )
              *(_DWORD *)(a1 + 8) = sub_4BABB0(*(_DWORD *)(a1 + 16));
            v6 = *(_DWORD *)(a1 + 8);
            if ( !v6 || (v7 = *(_DWORD *)(v6 + 8)) == 0 )
            {
              v8 = *(_DWORD *)(a1 + 24);
              if ( v8 )
                sub_4B7E10(
                  "Unknown identifier '%s' in expression, line %d",
                  *(const char **)(v8 + 16),
                  *(_DWORD *)(a1 + 36));
              else
                sub_4B7E10(
                  "Unknown identifier '%s' in expression, line %d",
                  *(const char **)(a1 + 16),
                  *(_DWORD *)(a1 + 36));
              goto LABEL_37;
            }
            v4 = a3;
            v16 = a3 - 1;
            v15 = *(const char **)((*(int (__cdecl **)(char *, _DWORD, _DWORD))(v7 + 16))(
                                     v17,
                                     *(_DWORD *)(v7 + 24),
                                     *(_DWORD *)(a1 + 12))
                                 + 16);
LABEL_18:
            strncpy(Destination, v15, v16);
            Destination[v4 - 1] = 0;
            result = Destination;
            break;
          case 6:
            v4 = a3;
            v16 = a3 - 1;
            v5 = sub_4B8CE0(*(_DWORD *)(a1 + 8), v18, 2048);
LABEL_17:
            v15 = v5;
            goto LABEL_18;
          default:
            result = 0;
            *(_WORD *)Destination = word_5474D8;
            return result;
        }
        break;
      case 1:
        v9 = sub_4B8CE0(*(_DWORD *)(a1 + 24), v18, 2048);
        strncpy(Destination, v9, a3 - 1);
        v10 = sub_4B8CE0(*(_DWORD *)(a1 + 28), v18, 2048);
        strncat(Destination, v10, a3 - 1);
        Destination[a3 - 1] = 0;
        result = Destination;
        break;
      case 0x18:
        sub_4B8CE0(*(_DWORD *)(a1 + 24), Destination, a3);
        result = sub_4B8CE0(*(_DWORD *)(a1 + 28), Destination, a3);
        break;
      case 0x19:
        v11 = *(_DWORD *)(a1 + 24);
        if ( !v11 )
          goto LABEL_37;
        if ( *(_BYTE *)v11 != 4 )
        {
          if ( *(_BYTE *)v11 != 5 )
          {
            ErrorShow("Internal script error. Invalid assignment, line %d", *(_DWORD *)(a1 + 36));
            while ( 1 )
              ;
          }
          if ( !*(_DWORD *)(v11 + 8) )
            *(_DWORD *)(*(_DWORD *)(a1 + 24) + 8) = sub_4BABB0(*(_DWORD *)(v11 + 16));
        }
        v12 = *(_DWORD *)(a1 + 24);
        v13 = *(_DWORD *)(v12 + 8);
        if ( !v13 || (v14 = *(_DWORD **)(v13 + 8)) == 0 )
        {
          sub_4B7E10("Unknown identifier '%s' in expression, line %d", *(const char **)(v12 + 16), *(_DWORD *)(a1 + 36));
          goto LABEL_37;
        }
        if ( *v14 )
        {
          if ( *v14 == 2 )
            sub_4B7E10("Expression: Cannot assign to constant, line %d", *(_DWORD *)(a1 + 36));
          else
            sub_4B7E10("Syntax error in assignment, line %d", *(_DWORD *)(a1 + 36));
          goto LABEL_37;
        }
        sub_4B9040(*(_DWORD *)(a1 + 28), v14);
        result = sub_4B8CE0(*(_DWORD *)(a1 + 28), Destination, a3);
        break;
      default:
        sub_4B7E10("Syntax error in string expression, line %d", *(_DWORD *)(a1 + 36));
LABEL_37:
        *(_WORD *)Destination = word_5474D8;
        result = 0;
        break;
    }
  }
  else
  {
    *(_WORD *)Destination = word_5474D8;
    return 0;
  }
  return result;
}