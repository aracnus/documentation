��    -      �              �  J   �     8  �   U     �     �  .     <   ;     x  =   �  q   �  '   H  �   p     A     ]     }  �   �  |   Z     �  V   �  q   ;  �   �  �   �	  %   V
  �   |
  B   Z     �  �   �     U  �   h  �   L  x   �  `   Z  �   �  z   ?  1   �     �     �     �  d        m     �  ?   �     �  .   �      S   )     }  �   �     S     r  @   �  O   �  @     S   ]  |   �  :   .  �   i     Q  5   p     �    �  �   �     r  o   �  �   �    �  �   �  0   ~  +  �  Z   �     6  �   H  #       3  �   9      �   �   W!  �   �!  }   ~"  G   �"  	   D#     N#     U#  v   e#  %   �#     $  a   $  	   y$  6   �$   **Add another link** to create multiple public links with different rights **Allow upload and editing** **Hide download** hides the download buttons and the default browser right-click options in order to make downloading for the sharee harder **Note to recipient** **Password protect** **Read only** to allow viewing and downloading **Set expiration date** will automatically disable the share **Unshare** to revert the share A number of options are available for public *folder* shares: A random 15-digit token will be created. The link will look like ``https://cloud.example.com/s/yxcFKRWBJqYYzp4``. Adding a public share to your Nextcloud As a sharee, you can configure if you automatically want to accept all incoming shares and have them added to your root folder, or if you want to be asked each time if you want to accept or decline the share. Click on the three dots to: Creating a new Federation Share Federated Shares Federation Sharing allows you to mount file shares from remote Nextcloud servers, in effect creating your own cloud of Nextclouds. You can create direct share links with users on other Nextcloud servers. Federation sharing is enabled by default. Follow these steps to create a new share with other Nextcloud or ownCloud servers: File Sharing For adjusting the acceptance setting, go to **Settings** > **Personal** > **Sharing**: For public *file* shares, you may allow editing the file with one of Nextcloud's collaborative editing solutions: Go to your ``Files`` page and click the Share icon on the file or directory you want to share. In the sidebar enter the username and URL of the remote user in this form: ``<username>@<nc-server-url>``. In this example, that is ``bob@cloud.example.com``: In order to find out if a file or folder is accessible to others through sharing of a superior folder hierarchy level, click on **Others with access** in the sharing tab: Internal shares with users and groups Nextcloud public link share pages offer an option to add that file or folder as a federated share into your own Nextcloud instance. Just enter your ``<username>@<nc-server-url>`` just like shown for outbound shares above: Nextcloud users can share files and folders. Possible targets are: Others with access Password protection as well as file expiration are not propagated using Federated File Sharing in current Nextcloud releases. This will be adjusted in Nextcloud 22. Public link shares Some options may not be available due to administrative configuration. See `administrator documentation <https://docs.nextcloud.com/server/latest/admin_manual/configuration_files/file_sharing_configuration.html>`__ for details. The list shows all users, groups, chats etc. that the current object has been given access to through sharing of a superior folder in the hierarchy: The sharee is receiving a notification in their Nextcloud, allowing them to either accept or decline the incoming share: This information is only visible to the owner of a file/folder or sharees with resharing rights. When sharing with users, groups, circles or members of a Talk conversation, rights for the files or folder contents are adjustable: With **File drop**, the sharee can only upload files to a folder without seeing the files that are already in that folder. You can share files and folders via public links. circles groups public links see where the share was initiated (click to navigate to the folder, as far as you have access there) see who initiated the share talk conversations unshare the initial share (only accessible for the share owner) users users or groups on federated Nextcloud servers Project-Id-Version: Nextcloud latest User Manual latest
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-05-20 09:09+0000
PO-Revision-Date: 2020-07-28 08:00+0000
Last-Translator: Flávio Veras <flaviove@gmail.com>, 2022
Language: pt_BR
Language-Team: Portuguese (Brazil) (https://www.transifex.com/nextcloud/teams/64236/pt_BR/)
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Adicione outro link** para criar vários links públicos com direitos diferentes  **Permitir envio e edição **  **Ocultar baixar arquivo** oculta os botões de baixar arquivo e as opções padrão do navegador click com o botão direito para dificultar baixar o arquivo para o compartilhamento **Nota para o destinatário**  **Protegido por senha**  **Somente leitura** para permitir a visualização e o download  **Definir data de validade** irá desativar automaticamente o compartilhamento  **Cancele o Compartilhamento** para reverter o compartilhamento  Várias opções estão disponíveis para compartilhamentos de *pastas* públicas:  Um token aleatório de 15 dígitos será criado. O link será semelhante a ``https://cloud.example.com/s/yxcFKRWBJqYYzp4``.  Adicionando um compartilhamento público ao seu Nextcloud  Como um sharee, você pode configurar se deseja aceitar automaticamente todos os compartilhamentos recebidos e adicioná-los à sua pasta raiz ou se deseja ser perguntado a cada vez se deseja aceitar ou recusar o compartilhamento.  Clique nos três pontos para:  Criação de um novo Compartilhamento de Federação  Compartilhamentos Federados O Compartilhamento de Federação permite que você monte compartilhamentos de arquivos de servidores Nextcloud remotos, criando com efeito sua própria nuvem de Nextclouds. Você pode criar links de compartilhamento direto com usuários em outros servidores Nextcloud.  O compartilhamento de federação é habilitado por padrão. Siga estas etapas para criar um novo compartilhamento com outros servidores Nextcloud ou ownCloud:  Compartilhando Arquivos Para ajustar a configuração de aceitação, vá para **Configurações**> **Pessoal**> **Compartilhamento**:  Para compartilhamentos públicos de *arquivos*, você pode permitir a edição do arquivo com uma das soluções de edição colaborativa do Nextcloud:  Vá para a página ``Arquivos`` e clique no ícone Compartilhar no arquivo ou diretório que deseja compartilhar. Na barra lateral, digite o nome de usuário e a URL do usuário remoto neste formato: ``<username>@<nc-server-url>``. Neste exemplo, isso é ``bob@cloud.example.com``: Para descobrir se um arquivo ou pasta está acessível a outras pessoas por meio do compartilhamento de um nível de hierarquia de pasta superior, clique em **Outros com acesso** na guia de compartilhamento:  Compartilhamento interno com usuários e grupos  As páginas de compartilhamento de link público Nextcloud oferecem uma opção para adicionar esse arquivo ou pasta como um compartilhamento federado em sua própria instância Nextcloud. Basta inserir ``<username>@<nc-server-url>`` exatamente como mostrado para compartilhamentos de saída acima:  Os usuários do Nextcloud podem compartilhar arquivos e pastas. Os alvos possíveis são:  Outros com acesso A proteção por senha, bem como a expiração de arquivo, não são propagadas usando o Compartilhamento de Arquivos Federado nas versões atuais do Nextcloud. Isso será ajustado no Nextcloud 22.  Compartilhamentos por link público Algumas opções podem não estar disponíveis devido à configuração administrativa. Consulte `documentação do administrador <https://docs.nextcloud.com/server/latest/admin_manual/configuration_files/file_sharing_configuration.html>`__ para obter detalhes. A lista mostra todos os usuários, grupos, chats etc. aos quais o objeto atual teve acesso por meio do compartilhamento de uma pasta superior na hierarquia:  O sharee está recebendo uma notificação em seu Nextcloud, permitindo-lhes aceitar ou recusar o compartilhamento de entrada:  Essas informações são visíveis apenas para o proprietário de um arquivo/pasta ou compartilhamentos com direitos de compartilhamento.  Ao compartilhar com usuários, grupos, círculos ou membros de uma conversa do Talk, os direitos para os arquivos ou conteúdos da pasta são ajustáveis:  Com **File drop**, o sharee só pode fazer upload de arquivos para uma pasta sem ver os arquivos que já estão nessa pasta.  Você pode compartilhar arquivos e pastas por meio de links públicos.  círculos grupos links públicos veja onde o compartilhamento foi iniciado (clique para navegar até a pasta, na medida em que você tiver acesso lá)  veja quem iniciou o compartilhamento  bate-papo conversas  cancelar o compartilhamento inicial (acessível apenas para o proprietário do compartilhamento)  usuários usuários ou grupos em servidores federados Nextcloud  