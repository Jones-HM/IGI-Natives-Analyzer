int __cdecl sub_5305F0(int a1, __int16 a2)
{
  __int16 v2; // cx
  __int16 i; // ax

  v2 = *(_WORD *)(a1 + 6 * a2 + 2);
  for ( i = *(_WORD *)(a1 + 6 * v2 + 4); i; i = *(_WORD *)(a1 + 6 * i + 4) )
    v2 = i;
  return v2;
}