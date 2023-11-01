int __cdecl sub_48EF70(int a1, int a2, float a3)
{
  int result; // eax
  int v4; // ecx
  int v5; // eax
  char Buffer[256]; // [esp+0h] [ebp-100h] BYREF

  result = a1;
  v4 = *((_DWORD *)*(&off_54151C + *(_DWORD *)(a1 + 15672)) + a2);
  if ( v4 == -1 )
  {
    v5 = sub_4F1050(a1);
    return GameDataSymbolLoad(Buffer, "AI(%d) type(%s) channel(%d)", v5, (const char *)(a1 + 15637), a2);
  }
  else
  {
    *(float *)(a1 + 4 * v4 + 15476) = a3;
  }
  return result;
}