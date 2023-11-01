char __cdecl sub_4F6500(int a1, _DWORD *a2)
{
  *(_DWORD *)(a1 + 100) = *a2;
  *(_BYTE *)(a1 + 620) = 1;
  return sub_4F5400(a1);
}