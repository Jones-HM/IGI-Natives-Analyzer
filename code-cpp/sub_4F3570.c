int __cdecl sub_4F3570(int a2, int *a3)
{
  int v4; // esi
  int result; // eax
  int v6; // ebp
  float *v7; // ebx
  char v8; // al
  int v10; // [esp-4h] [ebp-1Ch]
  __int64 v11; // [esp+10h] [ebp-8h]
  int v12; // [esp+20h] [ebp+8h]

  v4 = *a3 + 1;
  result = sub_4B8A20(a3[1], *a3);
  v6 = 0;
  *(_DWORD *)(a2 + 131408) = result;
  if ( result > 0 )
  {
    v7 = (float *)(a2 + 248);
    do
    {
      v8 = sub_4B8A20(a3[1], v4);
      *((_BYTE *)v7 - 4) = v8;
      v10 = v4 + 1;
      v4 += 2;
      if ( v8 == 32 )
      {
        sub_4B8A50(a3[1], v10);
        __asm { fistp   [esp+20h+var_8] }
        v12 = v11;
        __asm { fild    [esp+18h+arg_4] }
      }
      else
      {
        sub_4B8A50(a3[1], v10);
      }
      ++v6;
      __asm { fstp    dword ptr [ebx] }
      *v7 = _ET1;
      result = *(_DWORD *)(a2 + 131408);
      v7 += 2;
    }
    while ( v6 < result );
  }
  *a3 = v4;
  return result;
}