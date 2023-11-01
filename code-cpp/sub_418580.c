char __cdecl sub_418580(int a1)
{
  int v1; // ebp
  int i; // eax
  int v3; // edi
  int v4; // eax

  v1 = *(_DWORD *)(a1 + 192);
  *(_BYTE *)(a1 + 10192) = 0;
  *(_BYTE *)(a1 + 10193) = 0;
  if ( (dword_C28F8C & 0x100) != 0 )
    *(_DWORD *)(a1 + 10196) = -1;
  else
    *(_DWORD *)(a1 + 10196) = (dword_C28F8C & 0x200) != 0;
  LOBYTE(i) = *(_BYTE *)(a1 + 9922);
  if ( (_BYTE)i )
  {
    for ( i = sub_48A910(); i; i = sub_48A910() )
    {
      v3 = sub_48A8D0();
      if ( *(_DWORD *)(a1 + 52) && sub_41A1D0(*(_DWORD *)(a1 + 52)) )
      {
        switch ( v3 )
        {
          case -4:
            v3 = -2;
            break;
          case -3:
            v3 = -1;
            break;
          case -2:
            v3 = -4;
            break;
          case -1:
            v3 = -3;
            break;
          default:
            break;
        }
      }
      switch ( v3 )
      {
        case -11:
          *(_BYTE *)(a1 + 10193) = 1;
          break;
        case -8:
          *(_BYTE *)(a1 + 10192) = 1;
          break;
        case -7:
        case -2:
        case -1:
          v4 = *(_DWORD *)(a1 + 56);
          if ( v4 )
            *(_DWORD *)(v4 + 80) = v3;
          break;
        case -4:
          if ( ++v1 >= *(_DWORD *)(a1 + 188) )
            v1 = 0;
          goto LABEL_20;
        case -3:
          if ( --v1 < 0 )
            v1 = *(_DWORD *)(a1 + 188) - 1;
LABEL_20:
          sub_4186E0(a1, v1);
          sub_4E7180(aMenuHigh, 0, 0);
          break;
        default:
          continue;
      }
    }
  }
  return i;
}