char __cdecl sub_469060(int a1, _DWORD *a2)
{
  int v2; // eax
  int v3; // esi
  int v4; // eax
  int v5; // eax

  v2 = *(_DWORD *)(a1 + 56);
  if ( v2 == *a2 )
  {
    LOBYTE(v2) = sub_46B4F0() & 0x10;
    *(_BYTE *)(a1 + 129) = *(_BYTE *)(a1 + 128);
    *(_BYTE *)(a1 + 128) = v2;
    if ( (_BYTE)v2 )
    {
      v3 = *(_DWORD *)(a1 + 56);
      LOBYTE(v2) = v3 - 3;
      switch ( v3 )
      {
        case 3:
          v4 = 0;
          goto LABEL_10;
        case 4:
          v4 = 1;
          goto LABEL_10;
        case 5:
          v4 = 2;
          goto LABEL_10;
        case 6:
          v4 = 3;
          goto LABEL_10;
        case 7:
          v4 = 4;
          goto LABEL_10;
        case 8:
          v4 = 5;
LABEL_10:
          v2 = *(_DWORD *)(sub_467590(v4) + 32);
          if ( v2 != -1 )
          {
            v5 = sub_4F1030(v2);
            sub_46AB50(v5);
            LOBYTE(v2) = sub_46B4E0(1);
          }
          break;
        default:
          return v2;
      }
    }
  }
  return v2;
}