int __cdecl sub_468B00(int a1, _DWORD *a2)
{
  int result; // eax

  result = sub_46B500();
  if ( (result & 0x10) != 0 )
  {
    if ( *a2 == 1 )
    {
      return sub_46B4E0(1);
    }
    else
    {
      result = *a2 - 2;
      if ( *a2 == 2 )
        return sub_46B4E0(2);
    }
  }
  return result;
}