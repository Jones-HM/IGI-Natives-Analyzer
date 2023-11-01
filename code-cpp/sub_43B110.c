int __cdecl sub_43B110(int a1)
{
  unsigned __int16 v1; // ax

  v1 = sub_481340();
  ((void (__cdecl *)(int))dword_A976E0[v1])(a1);
  if ( *(_DWORD *)(a1 + 568) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 568));
    *(_DWORD *)(a1 + 568) = 0;
  }
  return sub_4F1340(a1 + 580);
}