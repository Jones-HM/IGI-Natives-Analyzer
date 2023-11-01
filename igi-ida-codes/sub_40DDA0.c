int __cdecl sub_40DDA0(int a1, float *a2)
{
  int v2; // ebx
  int result; // eax
  int v4; // eax
  int v5; // ecx
  char Buffer[32]; // [esp+8h] [ebp-20h] BYREF

  v2 = *(_DWORD *)(a1 + 8);
  if ( *((_DWORD *)a2 + 334) == 8 && a2[336] != a2[870] )
  {
    sub_4D6580((int)(a2 + 26), 0, 0.0);
    a2[870] = a2[336];
    a2[865] = 0.0;
  }
  result = *((_DWORD *)a2 + 865);
  if ( !result )
  {
    if ( (v2 & 0x80u) != 0 )
    {
      *((_DWORD *)a2 + 865) = 1;
      sub_4D6580((int)(a2 + 26), 0, 1.0);
    }
    if ( (v2 & 0x100) != 0 )
    {
      a2[865] = NAN;
      sub_4D6580((int)(a2 + 26), 0, -1.0);
    }
    result = *((_DWORD *)a2 + 865);
    if ( result )
    {
      v4 = *((_DWORD *)a2 + 871);
      v5 = dword_538C48[v4];
      *((_DWORD *)a2 + 871) = ((_BYTE)v4 - 1) & 1;
      GameDataSymbolLoad(Buffer, "wire_drag_%d", v5 + 1);
      return sub_4E6B00(a2, Buffer);
    }
  }
  return result;
}