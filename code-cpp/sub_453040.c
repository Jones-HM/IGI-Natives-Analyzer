int __cdecl sub_453040(_DWORD *a1, _DWORD *a2, int a3, int a4)
{
  int v4; // eax
  int result; // eax

  *a1 = 0;
  *a2 = 0;
  v4 = sub_4F9720(a3, a4);
  *a1 = (__int64)(*(float *)(v4 + 40) * 0.5);
  result = (__int64)(*(float *)(v4 + 40) * 0.5);
  *a2 = result;
  return result;
}