int __thiscall sub_46B070(void *this)
{
  int *v1; // esi
  _DWORD *v2; // ebx
  char **v3; // edi
  int v4; // esi
  int result; // eax
  int v6; // ecx

  v1 = (int *)sub_46B4D0(this);
  *v1 = ResourceLoad(aComputerComput, 0);
  v1[1] = ResourceLoad(aLanguageComput, 0);
  v1[2] = ResourceLoad(aLanguageObject, 0);
  v1[3] = sub_4B7000((char)aLocalComputerF);
  v1[4] = sub_4B7000((char)aLocalComputerF_0);
  v1[5] = sub_4B7000((char)aLocalComputerF_1);
  sub_4B6720((int)(v1 + 6), (char)aComputerPointe);
  sub_4B6720((int)(v1 + 12), (char)aComputerArrow1);
  sub_4B6720((int)(v1 + 18), (char)aComputerArrow1_0);
  sub_4B6720((int)(v1 + 24), (char)aComputerArrow1_1);
  sub_4B6720((int)(v1 + 30), (char)aComputerArrow2);
  sub_4B6720((int)(v1 + 36), (char)aComputerArrow2_0);
  sub_4B6720((int)(v1 + 42), (char)aComputerArrow2_1);
  sub_4B6720((int)(v1 + 48), (char)aComputerArrow3);
  sub_4B6720((int)(v1 + 54), (char)aComputerArrow3_0);
  sub_4B6720((int)(v1 + 60), (char)aComputerArrow3_1);
  sub_4B6720((int)(v1 + 66), (char)aComputerArrow4);
  sub_4B6720((int)(v1 + 72), (char)aComputerArrow4_0);
  sub_4B6720((int)(v1 + 78), (char)aComputerArrow4_1);
  sub_4B6720((int)(v1 + 84), (char)aComputerArrowu);
  sub_4B6720((int)(v1 + 90), (char)aComputerArrowu_0);
  sub_4B6720((int)(v1 + 96), (char)aComputerArrowu_1);
  sub_4B6720((int)(v1 + 102), (char)aComputerArrowd);
  sub_4B6720((int)(v1 + 108), (char)aComputerArrowd_0);
  sub_4B6720((int)(v1 + 114), (char)aComputerArrowd_1);
  sub_4B6720((int)(v1 + 120), (char)aComputerPlus1S);
  sub_4B6720((int)(v1 + 126), (char)aComputerPlus2S);
  sub_4B6720((int)(v1 + 132), (char)aComputerPlus3S);
  sub_4B6720((int)(v1 + 138), (char)aComputerMinus1);
  sub_4B6720((int)(v1 + 144), (char)aComputerMinus2);
  sub_4B6720((int)(v1 + 150), (char)aComputerMinus3);
  sub_4B6720((int)(v1 + 156), (char)aComputerSphere);
  sub_4B6720((int)(v1 + 162), (char)aComputerSphere_0);
  sub_4B6720((int)(v1 + 168), (char)aComputerSphere_1);
  sub_4B6720((int)(v1 + 174), (char)aComputerObject);
  sub_4B6720((int)(v1 + 180), (char)aComputerObject_0);
  v2 = v1 + 300;
  v3 = off_53F800;
  v4 = (int)(v1 + 186);
  do
  {
    result = sub_4B6720(v4, (char)*v3);
    v6 = (int)*v3++;
    *v2 = v6;
    v4 += 24;
    ++v2;
  }
  while ( (int)v3 < (int)aComputerHScame );
  return result;
}