int __cdecl sub_4BC2F0(_DWORD *a1, _BYTE *a2)
{
  _BYTE *v2; // edi
  int result; // eax
  int *v5; // edi
  int v6; // ebp
  int v7; // ebx
  int j; // ebx
  char Buffer[64]; // [esp+8h] [ebp-40h] BYREF
  int i; // [esp+4Ch] [ebp+4h]

  v2 = a2;
  if ( a2 )
  {
    while ( 2 )
    {
      result = (char)*v2 - 1;
      switch ( *v2 )
      {
        case 1:
          sub_4BBF40(2, a1);
          sub_4BC880(a1, *((_DWORD *)v2 + 2));
          return sub_4BBF60(a1);
        case 2:
          sub_4BBF40(7, a1);
          sub_4BC790(a1, *((_DWORD *)v2 + 2));
          return sub_4BBF60(a1);
        case 3:
          sub_4BBF40(5, a1);
          sub_4BC8D0(a1, *((_DWORD *)v2 + 2), *((_DWORD *)v2 + 3));
          return sub_4BBF60(a1);
        case 4:
        case 5:
          sub_4BBF40(11, a1);
          sub_4BC2C0(a1, *((const char **)v2 + 4));
          result = sub_4BBF60(a1);
          v5 = (int *)*((_DWORD *)v2 + 3);
          if ( v5 )
          {
            v6 = *v5;
            sub_4BBF40(24, a1);
            sub_4BC2C0(a1, "(");
            v7 = 0;
            for ( i = 0; v7 < v6; ++i )
            {
              if ( i >= 5 )
              {
                i = 0;
                sub_4BBF60(a1);
                sub_4BC770(a1);
              }
              sub_4BC2A0(Buffer, (const char *)&off_547A48, *(const void **)(v5[2] + 4 * v7));
              sub_4BC2C0(a1, Buffer);
              if ( v7 < v6 - 1 )
                sub_4BC2C0(a1, ", ");
              ++v7;
            }
            sub_4BC2C0(a1, ")");
            sub_4BBF60(a1);
            sub_4BC2A0(Buffer, "AC", v5);
            sub_4BBF40(20, a1);
            sub_4BC2C0(a1, Buffer);
            sub_4BBF60(a1);
            for ( j = 0; j < v6; ++j )
            {
              sub_4BC2A0(Buffer, (const char *)&off_547A48, *(const void **)(v5[2] + 4 * j));
              sub_4BC2C0(a1, Buffer);
              sub_4BC2C0(a1, asc_5479E8);
              sub_4BBF60(a1);
              sub_4BC2F0(a1, *(_BYTE **)(v5[2] + 4 * j));
              sub_4BBF40(0, a1);
              sub_4BBF60(a1);
            }
            sub_4BC2A0(Buffer, "AC", v5);
            sub_4BC2C0(a1, Buffer);
            sub_4BC2C0(a1, asc_5479E8);
            return sub_4BBF60(a1);
          }
          return result;
        case 6:
          v2 = (_BYTE *)*((_DWORD *)v2 + 2);
          if ( !v2 )
            return result;
          continue;
        case 7:
          sub_4BC2F0(a1, *((_BYTE **)v2 + 2));
          sub_4BBF40(21, a1);
          sub_4BC2A0(Buffer, "CBF", *((const void **)v2 + 7));
          sub_4BC2C0(a1, Buffer);
          sub_4BBF60(a1);
          sub_4BC2F0(a1, *((_BYTE **)v2 + 6));
          sub_4BBF40(20, a1);
          sub_4BC2A0(Buffer, (const char *)&off_547A34, v2);
          sub_4BC2C0(a1, Buffer);
          sub_4BC2A0(Buffer, "CBF", *((const void **)v2 + 7));
          sub_4BC2C0(a1, Buffer);
          sub_4BBF60(a1);
          sub_4BC2F0(a1, *((_BYTE **)v2 + 7));
          sub_4BC2A0(Buffer, (const char *)&off_547A34, v2);
          sub_4BC2C0(a1, Buffer);
          sub_4BC2C0(a1, asc_5479E8);
          return sub_4BBF60(a1);
        case 8:
          if ( *((_DWORD *)v2 + 6) )
            sub_4BC2F0(a1, *((_BYTE **)v2 + 6));
          if ( v2[1] == 24 )
          {
            sub_4BBF40(18, a1);
            sub_4BBF60(a1);
          }
          if ( *((_DWORD *)v2 + 7) )
            sub_4BC2F0(a1, *((_BYTE **)v2 + 7));
          switch ( v2[1] )
          {
            case 1:
              sub_4BBF40(25, a1);
              break;
            case 2:
              sub_4BBF40(26, a1);
              break;
            case 3:
              sub_4BBF40(43, a1);
              break;
            case 4:
              sub_4BBF40(44, a1);
              break;
            case 5:
              sub_4BBF40(27, a1);
              break;
            case 6:
              sub_4BBF40(28, a1);
              break;
            case 8:
              sub_4BBF40(32, a1);
              break;
            case 9:
              sub_4BBF40(33, a1);
              break;
            case 0xA:
              sub_4BBF40(31, a1);
              break;
            case 0xB:
              sub_4BBF40(29, a1);
              break;
            case 0xC:
              sub_4BBF40(30, a1);
              break;
            case 0xD:
              sub_4BBF40(45, a1);
              break;
            case 0xE:
              sub_4BBF40(36, a1);
              break;
            case 0xF:
              sub_4BBF40(37, a1);
              break;
            case 0x10:
              sub_4BBF40(38, a1);
              break;
            case 0x11:
              sub_4BBF40(40, a1);
              break;
            case 0x12:
              sub_4BBF40(39, a1);
              break;
            case 0x13:
              sub_4BBF40(41, a1);
              break;
            case 0x14:
              sub_4BBF40(46, a1);
              break;
            case 0x18:
              return sub_4BBF60(a1);
            case 0x19:
              sub_4BBF40(42, a1);
              break;
            case 0x1B:
              sub_4BBF40(35, a1);
              break;
            case 0x1C:
              sub_4BBF40(34, a1);
              break;
            default:
              ErrorShow(aUnknownOperato);
              while ( 1 )
                ;
          }
          return sub_4BBF60(a1);
        default:
          ErrorShow(aUnknownExpress);
          while ( 1 )
            ;
      }
    }
  }
  return result;
}