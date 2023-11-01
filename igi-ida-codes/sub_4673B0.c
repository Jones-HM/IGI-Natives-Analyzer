int __cdecl sub_4673B0(int a1)
{
  int v1; // esi
  int v2; // edi
  int result; // eax

  sub_4F1320(a1 + 32);
  v1 = a1 + 148;
  v2 = 6;
  do
  {
    *(_BYTE *)(v1 - 36) = 0;
    *(_DWORD *)(v1 - 4) = -1;
    sub_4F1320(v1);
    result = sub_4F1320(v1 + 80);
    *(_DWORD *)(v1 + 160) = 0;
    *(_DWORD *)(v1 + 164) = 0;
    v1 += 204;
    --v2;
  }
  while ( v2 );
  return result;
}