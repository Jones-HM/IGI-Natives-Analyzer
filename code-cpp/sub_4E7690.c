int __cdecl sub_4E7690(int a1)
{
  int result; // eax
  float v2; // [esp+0h] [ebp-24h]
  int v3; // [esp+4h] [ebp-20h]

  result = a1;
  if ( *(_DWORD *)(a1 + 4) )
  {
    if ( *(_DWORD *)a1 )
    {
      *(float *)&v3 = (float)*(int *)(a1 + 12);
      v2 = (float)*(int *)(a1 + 8);
      return sub_4B7930(*(_DWORD **)a1, v2, v3, 128.0, 128.0, 128.0, 1065353216, 1065353216, 0, *(_DWORD *)(a1 + 32));
    }
  }
  return result;
}