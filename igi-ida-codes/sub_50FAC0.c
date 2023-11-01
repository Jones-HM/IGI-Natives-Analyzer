int *sub_50FAC0()
{
  int *result; // eax
  int *v1; // ecx

  dword_A7DA10 = sub_4B0E70(aTerrainmeshRen);
  sub_495170((int)sub_516640);
  sub_4951E0((int)sub_5166C0);
  sub_495200((int)sub_5166F0);
  result = &dword_A7E080;
  do
  {
    v1 = result + 1;
    *result = (int)(result + 1);
    result[2] = (int)result;
    result += 3;
    *v1 = 0;
  }
  while ( (int)result < (int)&unk_A7F85C );
  return result;
}