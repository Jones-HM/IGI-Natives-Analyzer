int __cdecl sub_4674D0(int a1)
{
  int v1; // esi
  int v2; // edi
  int result; // eax

  sub_4F1340(a1 + 32);
  v1 = a1 + 228;
  v2 = 6;
  do
  {
    sub_4F1340(v1 - 80);
    result = sub_4F1340(v1);
    v1 += 204;
    --v2;
  }
  while ( v2 );
  dword_5BDC78 = 0;
  return result;
}