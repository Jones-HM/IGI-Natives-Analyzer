int __cdecl sub_460A10(_DWORD *a1)
{
  int v1; // edi
  int result; // eax
  int v3; // ebp
  int v4; // esi

  v1 = *(_DWORD *)sub_460C60();
  result = sub_504AC0(*a1);
  v3 = result;
  if ( v1 > 0 )
  {
    v4 = 8;
    do
    {
      result = *(_DWORD *)(sub_460C60() + v4);
      if ( (v3 & dword_5BDAD8[*(_DWORD *)(result + 252)]) != 0 )
      {
        result = sub_5042B0(*a1, result + 32);
        if ( (_BYTE)result )
          ++a1[1];
      }
      v4 += 4;
      --v1;
    }
    while ( v1 );
  }
  return result;
}