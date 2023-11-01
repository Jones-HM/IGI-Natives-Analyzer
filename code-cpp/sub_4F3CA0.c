int *__cdecl sub_4F3CA0(int a1, int *a2)
{
  int *result; // eax
  int *v3; // esi
  unsigned __int8 v4; // al

  result = (int *)sub_4F1030(*(_DWORD *)(a1 + 131404));
  v3 = result;
  if ( result )
  {
    if ( dword_A96AE0[384 * (unsigned __int8)sub_4F4110() + *((unsigned __int16 *)result + 14)] )
    {
      v4 = sub_4F4110();
      ((void (__cdecl *)(int *, int *))dword_A96AE0[384 * v4 + *((unsigned __int16 *)v3 + 14)])(v3, a2);
      result = (int *)(*a2 + 232);
      *a2 = (int)result;
    }
    else
    {
      result = a2;
      *a2 = 232;
    }
  }
  else
  {
    *a2 = 232;
  }
  return result;
}