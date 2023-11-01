int __cdecl sub_417FF0(int a1, const char *a2)
{
  int v2; // edi
  int result; // eax
  char *v4; // eax
  char Buffer[256]; // [esp+4h] [ebp-100h] BYREF

  v2 = 0;
  result = sub_406310();
  if ( result > 0 )
  {
    do
    {
      v4 = sub_406320(v2);
      GameDataSymbolLoad(Buffer, "LOCAL:language/%s/%s", v4, a2);
      *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 604) + 476) = ResourceLoad(Buffer, 0);
      ++v2;
      ++*(_DWORD *)(a1 + 604);
      result = sub_406310();
    }
    while ( v2 < result );
  }
  return result;
}