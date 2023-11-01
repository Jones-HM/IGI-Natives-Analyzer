int sub_453550()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // edi
  int *v4; // esi
  int result; // eax

  C = (int)&dword_5BDA74;
  dword_5BDA78 = (int)&C;
  dword_5BDA74 = 0;
  v0 = sub_4018F0();
  word_53E29C = Allocate_TaskType((int)aPatrolpath, 52, v0, 0);
  sub_401400(word_53E29C, 0, (int)sub_453630);
  sub_401530(word_53E29C, 2, (int)sub_453650);
  v1 = sub_4F1A60();
  sub_401400(word_53E29C, v1, (int)sub_453670);
  v2 = sub_4F1A70();
  sub_401400(word_53E29C, v2, (int)sub_453680);
  dword_5BDA7C = 0;
  v3 = 0;
  v4 = (int *)off_53E2A0;
  do
    result = TasktypeSet(*v4++, v3++ - 1);
  while ( (int)v4 < (int)aPatrolpathcomm_0 );
  return result;
}