char __cdecl sub_468B30(int a1, _DWORD *a2)
{
  int v2; // edi
  int v3; // eax
  char v4; // dl

  v2 = dword_5BDD68;
  v3 = *(_DWORD *)(a1 + 56);
  if ( v3 == *a2 )
  {
    LOBYTE(v3) = sub_46B4F0();
    v4 = *(_BYTE *)(a1 + 128);
    LOBYTE(v3) = v3 & 0x10;
    *(_BYTE *)(a1 + 129) = v4;
    *(_BYTE *)(a1 + 128) = v3;
    if ( (_BYTE)v3 )
    {
      if ( *(_DWORD *)(a1 + 56) == 3 )
      {
        LOBYTE(v3) = *(_BYTE *)(a1 + 129);
        if ( !(_BYTE)v3 )
        {
          v3 = *(_DWORD *)(v2 + 32);
          if ( v3 > 0 )
            *(_DWORD *)(v2 + 32) = --v3;
        }
      }
      else
      {
        v3 = *(_DWORD *)(a1 + 56) - 4;
        if ( *(_DWORD *)(a1 + 56) == 4 )
        {
          LOBYTE(v3) = v4;
          if ( !v4 )
          {
            v3 = *(_DWORD *)(v2 + 32);
            if ( v3 < dword_5BDD6C - 15 )
              *(_DWORD *)(v2 + 32) = ++v3;
          }
        }
      }
    }
  }
  return v3;
}