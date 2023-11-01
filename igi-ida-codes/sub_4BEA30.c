const char *__cdecl sub_4BEA30(_DWORD *a1)
{
  _DWORD *v1; // esi
  int v2; // eax
  int v3; // edi
  int v4; // eax
  const char *result; // eax
  int v6; // ebp
  int v7; // ebx
  int v8; // eax
  const char *v9; // eax
  int v10; // edx
  char *v11; // edx
  const char *v12; // edi
  int v13; // eax
  int v14; // ecx

  v1 = a1;
  v2 = a1[5] + *a1;
  switch ( *(_BYTE *)v2 )
  {
    case 8:
      v3 = 4;
      v4 = *(_DWORD *)(v2 + 1);
      goto LABEL_3;
    case 9:
      v3 = 1;
      v4 = *(unsigned __int8 *)(v2 + 1);
      goto LABEL_3;
    case 0xA:
      v3 = 2;
      LOWORD(a1) = *(_WORD *)(v2 + 1);
      v4 = (unsigned __int16)a1;
LABEL_3:
      result = (const char *)sub_4BEC40(v1 + 12, v4);
      if ( !result )
        goto LABEL_23;
      sub_4BCE40(v1, result, 3);
      result = (const char *)(v3 + 1 + v1[5]);
      v1[5] = result;
      return result;
    case 0xC:
      v7 = *(_DWORD *)(v2 + 1);
      v6 = 4;
      goto LABEL_10;
    case 0xD:
      v6 = 1;
      v7 = *(unsigned __int8 *)(v2 + 1);
      goto LABEL_10;
    case 0xE:
      LOWORD(a1) = *(_WORD *)(v2 + 1);
      v7 = (unsigned __int16)a1;
      v6 = 2;
LABEL_10:
      a1 = *(_DWORD **)(v1[24] + 4 * v7);
      if ( a1 )
        goto LABEL_20;
      v8 = *(_DWORD *)(v1[25] + 4 * v7);
      if ( v8 )
      {
        a1 = *(_DWORD **)(v8 + 8);
        if ( !a1 )
        {
          v9 = (const char *)sub_4BEC40(v1 + 18, v7);
          if ( v9 )
          {
            v10 = v1[5];
            v1[8] = 7;
            v1[4] = v10;
            v11 = (char *)(v1 + 26);
            v12 = v9;
LABEL_15:
            result = (const char *)(strlen(v12) + 1);
            qmemcpy(v11, v12, (unsigned int)result);
            return result;
          }
        }
LABEL_20:
        sub_4BEC10(v1, a1);
        result = (const char *)(v6 + 1 + v1[5]);
        v1[5] = result;
        return result;
      }
      result = (const char *)sub_4BEC40(v1 + 18, v7);
      v12 = result;
      if ( result )
      {
        if ( !sub_4BAB80((int)result, (int)&a1) )
        {
          v13 = v1[5];
          v1[8] = 7;
          v1[4] = v13;
          v11 = (char *)(v1 + 26);
          goto LABEL_15;
        }
        if ( a1[2] )
          *(_DWORD *)(v1[25] + 4 * v7) = sub_4BABB0((int)v12);
        else
          *(_DWORD *)(v1[24] + 4 * v7) = a1;
        goto LABEL_20;
      }
LABEL_23:
      v14 = v1[5];
      v1[8] = 15;
      v1[4] = v14;
      return result;
    default:
      ErrorShow(aUnhandledOpcod);
      while ( 1 )
        ;
  }
}