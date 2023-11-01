char __cdecl sub_490D10(int a1)
{
  char v1; // al
  unsigned int v2; // edi
  DWORD v3; // ecx
  unsigned int v4; // eax
  unsigned int v5; // ecx
  int v6; // eax
  unsigned int v7; // edi
  char result; // al
  char v9[88]; // [esp+8h] [ebp-58h] BYREF

  if ( *(_DWORD *)(a1 + 4) )
    *(_DWORD *)a1 = sub_490370() - *(_DWORD *)(a1 + 8) - *(_DWORD *)(a1 + 4);
  else
    *(_DWORD *)(a1 + 4) = sub_490370();
  if ( *(_DWORD *)(a1 + 344) )
  {
    v1 = sub_4966E0(*(_DWORD *)(a1 + 344));
    *(_BYTE *)(a1 + 41) = v1;
    if ( v1 )
    {
      if ( 60 * *(_DWORD *)a1 / 0x3E8u != *(_DWORD *)(a1 + 20) )
      {
        v2 = 60 * *(_DWORD *)a1 / 0x3E8u - *(_DWORD *)(a1 + 20);
        do
        {
          sub_4974A0(v9);
          sub_496E60(*(_DWORD *)(a1 + 344), v9);
          --v2;
          ++*(_DWORD *)(a1 + 20);
        }
        while ( v2 );
      }
    }
    else
    {
      sub_496E40(*(_DWORD *)(a1 + 344));
      sub_496650(*(_DWORD *)(a1 + 344));
      *(_DWORD *)(a1 + 344) = 0;
    }
  }
  v3 = sub_490370();
  v4 = *(_DWORD *)(a1 + 12);
  v5 = v3 - *(_DWORD *)(a1 + 8) - *(_DWORD *)(a1 + 4);
  *(_DWORD *)a1 = v5;
  if ( v5 >= v4 )
  {
    *(_BYTE *)(a1 + 40) = 0;
    return *(_BYTE *)(a1 + 41) || *(_BYTE *)(a1 + 40);
  }
  v6 = *(_DWORD *)(a1 + 28);
  v7 = v5 * (*(_DWORD *)(a1 + 184) / *(_DWORD *)(a1 + 180)) / 0x3E8;
  if ( v6 == v7 )
    return *(_BYTE *)(a1 + 41) || *(_BYTE *)(a1 + 40);
  if ( v6 == -1 )
  {
    result = sub_490E90(a1, v7, 0);
    if ( !result )
      return result;
    goto LABEL_21;
  }
  if ( v7 - v6 != 1 )
  {
    while ( (unsigned __int8)sub_490E90(a1, v6 + 1, 0x80000000) )
    {
      v6 = *(_DWORD *)(a1 + 28);
      if ( v6 == v7 )
        goto LABEL_21;
    }
    return 0;
  }
  result = sub_490E90(a1, v7, 0);
  if ( result )
  {
LABEL_21:
    sub_490F10(a1);
    return 1;
  }
  return result;
}