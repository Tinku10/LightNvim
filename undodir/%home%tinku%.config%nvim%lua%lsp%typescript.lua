Vim�UnDo� M��#Xބvf)�.H>�0��FQ������4      --                              `z��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `z��     �                   �               5��                                          �      5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            	                      V        `z�     �                    }�                
        })�                 �                #            update_in_insert = true�                9            underline = O.tsserver.diagnostics.underline,�                1            signs = O.tsserver.diagnostics.signs,�   
             ?            virtual_text = O.tsserver.diagnostics.virtual_text,�   	             g        ["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {�      
              handlers = {5��                         Y                    �    	           g       j   m      g       j       �    
           ?       B   �      ?       B       �               1       4         1       4       �               9       <   P      9       <       �               #       &   �      #       &       �                           �                      �               
          �      
              �                         �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                            	                      V        `z�     �              5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                            
                      V        `z�     �             �             5��                                         #       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `z�     �                  5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                            
                      V        `z�     �             5��                          #                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `z�3     �      	       �             5��                          $               �       5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                  V        `z�7     �                "    on_attach=completion.on_attach5��                          �       #               5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                  V        `z�:     �   
          �             �   
             0    on_attach = require'lsp'.tsserver_on_attach,5��    
                      �      1               �    
                      �              #       5�_�   	              
      "    ����                                                                                                                                                                                                                                                                                                                                          !       V        `z�<     �   
            "    on_attach=completion.on_attach5��    
   "                  �                     5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                 V   "    `z�>     �                !require'lspconfig'.clangd.setup {   }5��                          t       $               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 V   "    `z�L    �                j    cmd = {DATA_PATH .. "/lspinstall/typescript/node_modules/.bin/typescript-language-server", "--stdio"},5��               j       m   �       j       m       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��     �                p    root_dir = require('lspconfig/util').root_pattern("package.json", "tsconfig.json", "jsconfig.json", ".git"),5��               p       s   %      p       s       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��     �                 �              5��                                                  �                                                  �                                                �                                              �                                              �                                              �                                              �        	                 	                     �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                      	                 	       �               	       
          	       
       �               
                 
              �                                              �                                              �                                              �        "                 "                     �        %                 %                     �        %                 %                     �        %              
   %              
       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��     �                 /this works for typescript as well as javascript5��                /       2           /       2       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��     �             5��                          3                      �                         5                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��     �               --5��                          3                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��    �               -5��                          3                      5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `z��    �               -- �             5��                          3                      �                         6                      �                        6                     �                        6                     �                        6                     �                        ;                     �                        ;                     �                        ;                     �                        @                     �                        @                     �                        @                     �                        @                     �                        @                     �                        @                     �                        @                     5��