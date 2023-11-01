int __cdecl sub_40F640(int a1, int a2)
{
  int v2; // ebp
  int v3; // edi
  int v4; // ebx
  int result; // eax
  char v6[4]; // [esp+10h] [ebp-8h] BYREF
  int v7; // [esp+14h] [ebp-4h]

  v2 = *(_DWORD *)(a2 + 1260);
  v3 = sub_4F2060(a2 + 1220, 0);
  v4 = sub_413C80(v3);
  ++*(_DWORD *)(a2 + 1248);
  result = *(_DWORD *)(v2 + 524);
  if ( result == 3 )
  {
    result = *(_DWORD *)(a2 + 1252);
    *(_BYTE *)(a2 + 1233) = 1;
    if ( result )
    {
      result = sub_4E6C00(result);
      *(_DWORD *)(a2 + 1252) = 0;
    }
  }
  if ( (*(_BYTE *)(a1 + 8) & 1) != 0 )
  {
    sub_4D61D0(v2 + 104, 0, *(_DWORD *)(v4 + 1660), 0, 0.0);
    sub_4647A0(*(_DWORD *)(a2 + 1260), -0.61086524, -1095583549);
    sub_464770(*(_DWORD *)(a2 + 1260), 0.0, 0, 1030638510, 1023945535);
    sub_4F23D0(v3, v6);
    if ( v7 || byte_56E214 )
    {
      result = sub_4F2350(v3, byte_56E214);
      *(_DWORD *)(a1 + 20) = sub_40FA20;
    }
    else
    {
      sub_40F760(a2, 1);
      result = a1;
      *(_DWORD *)(a1 + 20) = sub_40F280;
    }
  }
  return result;
}