int __cdecl sub_4C1400(int a1, _DWORD *a2, int a3)
{
  _DWORD **v3; // esi
  _DWORD *v4; // ecx
  int v5; // edx
  int *v6; // eax
  _DWORD *v7; // edx
  int v8; // eax
  int v9; // edx
  int v10; // edx
  const char *v11; // eax
  int v12; // eax

  switch ( a3 )
  {
    case 8:
    case 12:
      v3 = (_DWORD **)a1;
      v4 = a2;
      v5 = *(_DWORD *)(a1 + 8);
      v6 = (int *)(*a2 + v5 + 1);
      v7 = (_DWORD *)(v5 + 5);
      v8 = *v6;
      goto LABEL_5;
    case 9:
    case 13:
      v3 = (_DWORD **)a1;
      v4 = a2;
      v9 = *(_DWORD *)(a1 + 8);
      v8 = *(unsigned __int8 *)(*a2 + v9 + 1);
      *(_DWORD *)(a1 + 8) = v9 + 2;
      goto LABEL_6;
    case 10:
    case 14:
      v3 = (_DWORD **)a1;
      v4 = a2;
      v10 = *(_DWORD *)(a1 + 8);
      v8 = *(unsigned __int16 *)(*a2 + v10 + 1);
      v7 = (_DWORD *)(v10 + 3);
LABEL_5:
      v3[2] = v7;
LABEL_6:
      switch ( a3 )
      {
        case 8:
        case 9:
        case 10:
          v12 = sub_4C1530(v4 + 12, v8);
          if ( v12 )
            sub_4C1560(*v3, v12);
          return sub_4B1700(*v3, (int)&word_534364, 2);
        case 11:
          return sub_4B1700(*v3, (int)&word_534364, 2);
        case 12:
        case 13:
        case 14:
          v11 = (const char *)sub_4C1530(v4 + 18, v8);
          if ( v11 )
            sub_4B1700(*v3, (int)v11, strlen(v11));
          return sub_4B1700(*v3, (int)&word_534364, 2);
        default:
          goto LABEL_12;
      }
    default:
      break;
  }
LABEL_12:
  ErrorShow(aOpcodeNotImple);
  while ( 1 )
    ;
}