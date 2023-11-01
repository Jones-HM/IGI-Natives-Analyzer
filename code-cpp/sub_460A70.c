int __cdecl sub_460A70(_DWORD *a1)
{
  int result; // eax
  int v2; // esi
  int v3; // ebx
  int v4; // eax

  result = *(_DWORD *)sub_460C60();
  if ( result > 0 )
  {
    v2 = 8;
    v3 = result;
    do
    {
      v4 = sub_460C60();
      result = sub_5042B0(*a1, *(_DWORD *)(v4 + v2) + 32);
      if ( (_BYTE)result )
        ++a1[1];
      v2 += 4;
      --v3;
    }
    while ( v3 );
  }
  return result;
}