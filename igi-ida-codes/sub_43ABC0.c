void __cdecl sub_43ABC0(int a1)
{
  int v1; // eax

  v1 = *(_DWORD *)(a1 + 204);
  if ( v1 != -1 )
  {
    if ( v1 )
    {
      *(_DWORD *)(a1 + 204) = v1 - 1;
    }
    else if ( (unsigned __int8)sub_4F16C0(a1 + 56) )
    {
      if ( sub_4F16E0(a1 + 56, a1) != 0.0 )
      {
        sub_43AC40(a1);
        *(_DWORD *)(a1 + 204) = (__int64)(*(float *)(a1 + 196) * 30.0);
      }
    }
  }
}