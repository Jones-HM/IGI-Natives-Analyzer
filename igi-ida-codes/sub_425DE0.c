char __cdecl sub_425DE0(_DWORD *a1)
{
  _DWORD *v1; // esi
  int v2; // eax
  int v3; // eax
  _DWORD *v4; // eax
  int v5; // edi
  int v6; // eax
  int v7; // ebx
  int v8; // eax
  _DWORD *v9; // eax
  int v10; // eax
  _DWORD *v11; // eax
  int v13; // [esp-10h] [ebp-1Ch]
  int v14; // [esp-10h] [ebp-1Ch]
  int v15; // [esp-Ch] [ebp-18h]
  int v16; // [esp-Ch] [ebp-18h]

  v1 = a1;
  LOBYTE(v2) = *((_BYTE *)a1 + 84);
  if ( !(_BYTE)v2 )
  {
    v2 = a1[9];
    if ( v2 != -1 )
    {
      LOBYTE(v2) = sub_4537E0(a1 + 12, v2, 0);
      *((_BYTE *)v1 + 84) = 1;
    }
  }
  if ( v1[19] )
  {
    if ( v1[11] )
    {
      v2 = v1[12];
      if ( v2 )
      {
        if ( sub_426000(v1) )
        {
          v3 = _tolower(v1[29]);
          sub_5096F0(&a1, v1[11], v3);
          if ( sub_4260C0(v1, *a1) )
          {
            v1[27] = 0;
            v1[28] = 1065353216;
          }
          else
          {
            v15 = *a1;
            v13 = v1[11];
            v4 = (_DWORD *)sub_425B70(v1);
            v1[26] = sub_425C10(v4, v13, v15, (int)v1);
            v1[27] = 1101004800;
            v1[28] = 0;
          }
          sub_4262F0(v1);
        }
        else
        {
          v5 = sub_453720(v1 + 12);
          v6 = sub_453540(v5);
          switch ( v6 )
          {
            case 2:
            case 3:
              v10 = sub_485320(v5);
              if ( sub_4260C0(v1, v10) )
              {
                sub_453760(v1 + 12);
              }
              else
              {
                v16 = sub_485320(v5);
                v14 = v1[11];
                v11 = (_DWORD *)sub_425B70(v1);
                v1[26] = sub_425C10(v11, v14, v16, (int)v1);
                v1[27] = v1[32];
                v1[28] = 0;
                sub_426140(v1);
              }
              break;
            case 1:
              v1[27] = 0;
              v7 = v1[31];
              v1[28] = 1065353216;
              v8 = sub_485320(v5);
              v1[31] = v7 + 1;
              if ( v7 > v8 )
              {
                sub_453760(v1 + 12);
                v1[31] = 0;
              }
              break;
            case 6:
            case 7:
              v1[27] = 0;
              v1[28] = 1065353216;
              v1[24] = 1065353216;
              v1[25] = 0;
              v1[23] = 0;
              break;
            case 8:
              v9 = (_DWORD *)sub_485320(v5);
              a1 = v9;
              v1[28] = 0;
              *((float *)v1 + 32) = (float)(int)v9;
              sub_453760(v1 + 12);
              break;
            default:
              WarningShow("Command not supported by CARAI: %d.", v6);
              sub_453760(v1 + 12);
              break;
          }
        }
        sub_426510((int)v1, v1[20], v1[22], v1[23], *((float *)v1 + 24));
        v2 = v1[20] + 1;
        v1[20] = v2;
      }
    }
  }
  return v2;
}