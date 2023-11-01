void ScriptInit(char* file_name,int p2,int p3,int p4)
{
  char result; // al

  dword_A70C98 = file_name;
  result = p4;
  byte_54DD16 = p2;
  *(_DWORD *)dword_A70C74 = p3;
  byte_A758BC = p4;
  dword_A758A8 = 0;
  return result;
}