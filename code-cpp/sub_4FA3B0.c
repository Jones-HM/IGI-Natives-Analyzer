int __cdecl sub_4FA3B0(int a1, int a2)
{
  int result; // eax
  int v3; // ebx
  int v4; // edi
  int v5; // esi
  int v7; // [esp+Ch] [ebp-4h] BYREF

  result = a2;
  v3 = a2 - 1;
  if ( a2 )
  {
    v4 = a1;
    do
    {
      result = sub_4B1760(*(_DWORD **)(v4 + 4));
      if ( result )
        break;
      sub_4B17C0(*(_DWORD **)(v4 + 4));
      ResourceUnpack(*(_DWORD **)(v4 + 4), (int)&a2, 1);
      result = (unsigned __int8)a2;
      switch ( (char)a2 )
      {
        case 0:
        case 1:
          v5 = 1;
          goto LABEL_13;
        case 2:
        case 3:
          v5 = 2;
          goto LABEL_13;
        case 4:
        case 5:
        case 6:
          v5 = 4;
          goto LABEL_13;
        case 7:
          v5 = 8;
          goto LABEL_13;
        case 8:
          v5 = 24;
          goto LABEL_13;
        case 9:
          sub_4B17C0(*(_DWORD **)(v4 + 4));
          result = ResourceUnpack(*(_DWORD **)(v4 + 4), (int)&a1, 1);
          v5 = (unsigned __int8)a1;
          goto LABEL_12;
        case 10:
          sub_4B17C0(*(_DWORD **)(v4 + 4));
          result = ResourceUnpack(*(_DWORD **)(v4 + 4), (int)&v7, 4);
          v5 = v7;
LABEL_12:
          if ( v5 )
          {
LABEL_13:
            sub_4B17C0(*(_DWORD **)(v4 + 4));
            result = sub_4B1730(*(_DWORD **)(v4 + 4), v5, 1);
          }
          break;
        default:
          break;
      }
    }
    while ( v3-- );
  }
  return result;
}