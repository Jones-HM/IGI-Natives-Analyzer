int __cdecl sub_453680(int a1)
{
  int v1; // ebx
  int result; // eax

  v1 = sub_4F1050(a1);
  result = sub_4536E0(a1);
  *(_DWORD *)(a1 + 44) = result;
  if ( v1 != -1 )
  {
    if ( *(_BYTE *)(a1 + 48) )
    {
      sub_4AF960(a1 + 32);
      *(_DWORD *)(a1 + 32) = 0;
      *(_DWORD *)(a1 + 36) = 0;
    }
    *(_DWORD *)(a1 + 40) = v1;
    result = sub_4AF8F0(&C, a1 + 32);
    *(_BYTE *)(a1 + 48) = 1;
  }
  return result;
}