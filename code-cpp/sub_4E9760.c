void __cdecl sub_4E9760(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // edx
  double v5; // [esp+4h] [ebp-8h]

  if ( !*(_BYTE *)(a1 + 226) || !*(_BYTE *)(a2 + 4) )
  {
    if ( *(_BYTE *)(a1 + 291) )
    {
      if ( (*(_BYTE *)(a1 + 44) & 2) == 0
        || (v2 = sub_4EBDE0(*(_DWORD *)a2), v5 = *(float *)(a1 + 204) * 4096.0, v5 * v5 >= sub_4B32F0(v2, a1 + 136)) )
      {
        v3 = *(_DWORD *)(a1 + 308);
        if ( v3 != *(_DWORD *)(a1 + 36) )
        {
          v4 = *(_DWORD *)(a1 + 304);
          *(_DWORD *)(a1 + 36) = v3;
          *(_DWORD *)(a1 + 32) = v4;
          *(_DWORD *)(a1 + 40) = 0;
          *(_DWORD *)(a1 + 296) = 0;
        }
        *(_DWORD *)(a1 + 44) = *(_DWORD *)(a1 + 44) & 0xFFFFFFEF | (*(_BYTE *)(a1 + 224) != 0 ? 0x10 : 0);
        sub_4E6D60((_DWORD *)(a1 + 32));
      }
    }
  }
}