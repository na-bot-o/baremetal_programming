#ifndef _SHELL_H_
#define _SHELL_H

void dialogue_get_filename(int);
void pstat(void);
void shell(void);
int ls(void);
void cat(unsigned short *file_name);
void edit(unsigned short *file_name);

#endif // !_SHELL_H_