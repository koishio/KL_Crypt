/*
  _  ___      _____               _______ 
 | |/ / |    / ____|             |__   __|
 | ' /| |   | |     _ __ _   _ _ __ | |   
 |  < | |   | |    | '__| | | | '_ \| |   
 | . \| |___| |____| |  | |_| | |_) | |   
 |_|\_\______\_____|_|   \__, | .__/|_|   
                          __/ | |         
                         |___/|_|         

Made by 017
MIT Licence
*/

#include <iostream>
#include <cstring>
#include <unistd.h>

std::string lang = "zh-cn";

void showStartUp(void);


int main()
{
    showStartUp();
    using namespace std;
    cout << "Initializing...\n";
    string Command = "\0";
    int Text2Number[255] = {'\0'};
    char Text[255] = {'\0'};
    int Number[255] = {'\0'};
    char Number2Text[255] = {'\0'};
    for (bool MainLoop = 1; MainLoop; )
    {
        cout << "KL Crypt>> ";
        cin >> Command;
        if (Command == "encrypt")
        {
            cin.getline(Text, 255);
            if (lang == "zh-cn")
                cout << "\033[34m[Koishi] 加密中...\n\033[0m";
            else if (lang == "en-us")
                cout << "\033[34m[Koishi] Encrypting...\n\033[0m";
            for (int i = 0; i < 255 && Text[i] != '\0'; i++)
            {
                Text2Number[i] = (int)(Text[i]);
            }
            if (lang == "zh-cn")
                cout << "\033[34m[Koishi] 结果: \033[32m";
            else if (lang == "en-us")
                cout << "\033[34m[Koishi] Result: \033[32m";
            for (int i = 1; i < 255 && Text2Number[i] != '\0'; i++)
            {
                cout << hex << Text2Number[i] << " ";
            }
            cout << "\033[0m\n";
            cin.clear();
            cin.sync();
            for (int i = 0; i < 255; i++)
            {
                Text[i] = '\0';
                Text2Number[i] = '\0';
            }
        }
        else if (Command == "decrypt")
        {
            cin.setf(ios_base::hex,ios_base::basefield);
            for(int i = 0; i < 255 && cin >> Number[i];)
            {
                i++;
            }
            if (lang == "zh-cn")
                cout << "\033[35m[Satori] 解密中...\n\033[0m";
            else if (lang == "en-us")
                cout << "\033[35m[Satori] Decrypting...\n\033[0m";
            for (int i = 0; i < 255 && Number[i] != '\0'; i++)
            {
                Number2Text[i] = (char)(Number[i]);
            }
            if (lang == "zh-cn")
                cout << "\033[35m[Satori] 结果: \033[32m";
            else if (lang == "en-us")
                cout << "\033[35m[Satori] Result: \033[32m";
            for (int i = 0; i < 255 && Number2Text[i] != '\0'; i++)
            {
                cout << Number2Text[i];
            }
            cout << "\033[0m\n";
            cin.clear();
            cin.sync();
            for (int i = 0; i < 255; i++)
            {
                Number2Text[i] = '\0';
                Number[i] = '\0';
            }
        }
        else if (Command == "lang")
        {
            cin >> lang;
            if (lang == "zh-cn")
                cout << "[+] 成功将语言切换为:简体中文\n";
            else if (lang == "en-us")
                cout << "[+] Successfully switched the language to: English-United States\n";
            else
            {
                cout << "\033[31m[-] 未知的语言: \"" << lang << "\"请检查是否拼写有误\n\033[0m[*] 切换为默认语言: 简体中文\n";
                lang = "zh-cn";
            }
        }
        else if (Command == "exit" || Command == "q")
        {
            MainLoop = 0;
            if (lang == "zh-cn")
            {
                cout << "[*] 已退出\n";
                return 0;
            }
            else if (lang == "en-us")
            {
                cout << "[*] Exited\n";
            }
        }
        else if (Command == "system")
        {
            char SysCommand[255];
            cin.getline(SysCommand, 255);
            system(SysCommand);
        }
        else if (Command == "about")
        {
            if (lang == "zh-cn")
                cout << "\nKL Crypt 版本0.2\nMIT License\nCopyright (C) 2022 017\n编译于 " << __DATE__ << " " << __TIME__ << endl;
            else if (lang == "en-us")
                cout << "\nKL Crypt Version 0.2\nMIT License\nCopyRight (C) 2022 017\nCompiled on " << __DATE__ << " " << __TIME__ << endl;
        }
        else if (Command == "license")
        {
            cout << "\n\n\033[34mMIT License\n\n\033[31mCopyright (c) 2022 017\n\033[0m\n";
            cout << "Permission is hereby granted, free of charge, to any person obtaining a copy of \033[3m\033[31mthis software and associated documentation files\033[0m (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n\n";
            cout << "The above copyright notice and this permission notice \033[3m\033[34m(including the next paragraph)\033[0m shall be included in all copies or substantial portions of the Software.\n\n";
            cout << "THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL \033[3m\033[31mTHE AUTHORS OR COPYRIGHT HOLDERS\033[0m BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n\n\n";
        }
        else if (Command == "help")
        {
            if (lang == "zh-cn")
            {
                cout << "lang           切换语言(zh-cn/en-us)\n";
                cout << "   例:\"lang zh-cn\"表示切换到中文\n";
                cout << "encrypt        加密文本\n";
                cout << "   例:\"encrypt ABC\"表示加密ABC\n";
                cout << "decrypt        解密文本\n";
                cout << "   例:\"decrypt 41 42 43 \\表示解密41 42 43\n";
                cout << "help           查看帮助\n";
                cout << "system         执行系统命令\n";
                cout << "   例:\"system whoami\"表示执行woami指令\n";
                cout << "about          查看软件信息\n";
                cout << "license        查看软件许可证\n";
            }
            else if (lang == "en-us")
            {
                cout << "Lang          switch language (zh CN / en US) \n";
                cout << "  example: \" Lang zh cn\"means switching to Chinese \n";
                cout << "Encrypt       encrypt text \n";
                cout << "  example: \" Encrypt ABC\"means encrypt ABC \n";
                cout << "decrypt       decrypt text \n";
                cout << "  example: \" decrypt 41 42 43 +\"means decryption 41 42 43 \n ";
                cout << "help:         view help\n";
                cout << "system        execute system command \n";
                cout << "  example: \" system whoamI\"means to execute the woami instruction \n";
                cout << "about         view software information\n";
                cout << "license       view software license\n";
            }
        }
        else 
        {
            if (lang == "zh-cn")
                cout << "\033[31m[-] 未知的命令: \"" << Command << "\"请检查是否拼写有误\n\033[0m[*] 输入\"help\"查看帮助\n";
            else if (lang == "en-us")
                cout << "\033[31m[-] Unknown Command: \"" << Command << "\"Please check if there is a misspelling.\n\033[0m[*]Enter\"help\"to view help.\n";
        }
    }
}

void showStartUp(void)
{
    using namespace std;
    cout << "\033[34m  _  ___      _____               _______ \n";
    cout << " | |/ / |    / ____|             |__   __|\n";
    cout << " | ' /| |   | |     _ __ _   _ _ __ | |   \n";
    cout << " |  < | |   | |    | '__| | | | '_ \\| |   \n";
    cout << " | . \\| |___| |____| |  | |_| | |_) | |   \n";
    cout << " |_|\\_\\______\\_____|_|   \\__, | .__/|_|   \n";
    cout << "                          __/ | |         \n";
    cout << "                         |___/|_|         \n";
    cout << "\033[0m\n";
    cout << "KL Crypt [";
    if (lang == "zh-cn")
        cout << "版本 0.1]\n";
    else if (lang == "en-us")
        cout << "Version 0.2\n";
    cout << "Copyright (C) 2022 017\n\n";
    return;
}
