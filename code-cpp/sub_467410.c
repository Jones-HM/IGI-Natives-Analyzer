void __cdecl sub_467410(int a1)
{
  _DWORD *v1; // esi
  int v2; // ebx

  if ( !(unsigned __int8)sub_4F16C0(a1 + 32) || (unsigned __int8)(__int64)sub_4F16E0(a1 + 32, a1) )
  {
    dword_5BDC78 = a1;
    v1 = (_DWORD *)(a1 + 308);
    v2 = 6;
    do
    {
      if ( (unsigned __int8)sub_4F16C0(v1 - 40) )
        *v1 = (char)(__int64)sub_4F16E0(v1 - 40, a1);
      else
        *v1 = 0;
      if ( (unsigned __int8)sub_4F16C0(v1 - 20) )
        v1[1] = (char)(__int64)sub_4F16E0(v1 - 20, a1);
      else
        v1[1] = 0;
      v1 += 51;
      --v2;
    }
    while ( v2 );
  }
}