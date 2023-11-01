int sub_414810()
{
  int v0; // edi
  int *v1; // esi
  int result; // eax

  sub_4F1D80(&unk_56E248);
  sub_4F1D80(&unk_56E238);
  sub_4F1D80(&unk_56E218);
  sub_4F1D80(&unk_56E228);
  v0 = 0;
  if ( dword_57B18C > 0 )
  {
    v1 = dword_56E938;
    do
    {
      if ( v1[1] )
      {
        sub_4B0D10(v1[1]);
        v1[1] = 0;
      }
      if ( *v1 )
      {
        sub_4B0D10(*v1);
        *v1 = 0;
      }
      ++v0;
      v1 += 442;
    }
    while ( v0 < dword_57B18C );
  }
  sub_4018C0(dword_5391AC);
  sub_4018C0(BYTE1(dword_5391AC));
  sub_4018C0(BYTE2(dword_5391AC));
  sub_4018C0(HIBYTE(dword_5391AC));
  sub_4018C0(dword_5391B0);
  sub_4018C0(BYTE1(dword_5391B0));
  result = sub_4018C0(BYTE2(dword_5391B0));
  dword_57B18C = 0;
  return result;
}