Vim�UnDo� ��f9�e�]\�%�s"?!�L����6���      "def test_check_connection(runner):             5       5   5   5    ]�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                  def test_utils()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]��    �                  def test_utils(runner)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                 �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]��     �               def test_utils(runner):5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             ]�     �               def test_connection(runner):5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]�
     �                     pass5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             ]�     �                 �              5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             ]�R     �                     utils.check_connection5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             ]�T     �      	             5�_�   
                 	       ����                                                                                                                                                                                                                                                                                                                                                             ]�b     �                         assert   utils.check_connection�                     utils.check_connection5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             ]�h    �                 %        assert utils.check_connection5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]��    �               "    with pytest.raises(Exception):5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]�9     �               "def test_check_connection(runner):5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]�=     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]�N     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]�e     �         	      'def test_check_connection_fail(runner):5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]�i    �      	   
          �      	   	    5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             ]��    �      
             �      
   
    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]�@     �                5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             ]�B    �   
          5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             ]��     �   	   
          socket.socket = block_network5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]��     �             �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]��     �               socket.socket = block_network5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]��    �                    socket.close()5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             ]��    �               !    socket.socket = block_network5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]��   	 �               "    socket.socket = socket.close()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]�     �               %    socket.socket = socket.shutdown()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]�   
 �                   socket = socket.shutdown()5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]�     �                #class block_network(socket.socket):5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]�     �               (    def __init__(self, *args, **kwargs):5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             ]�     �      	         /        raise Exception("Network call blocked")5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             ]�     �               $def __init__(self, *args, **kwargs):5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             ]�&     �               ,def block_connection(self, *args, **kwargs):5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             ]�.     �      	          +    raise Exception("Network call blocked")5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             ]�0     �      
             �      
       5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             ]�8    �                   socket.shutdown()5�_�   %   '           &      $    ����                                                                                                                                                                                                                                                                                                                                                             ]��    �               $    socket.socket = block_connection5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                    socket.socket = None5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                (    with pytest.raises(ConnectionError):5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                '        assert utils.check_connection()5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                )        # assert utils.check_connection()5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                *    # with pytest.raises(ConnectionError):5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                    # socket.socket = None5�_�   ,   .           -   	       ����                                                                                                                                                                                                                                                                                                                                                             ]��     �      	              pass5�_�   -   /           .   	        ����                                                                                                                                                                                                                                                                                                                                                             ]��     �      	           5�_�   .   0           /           ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                -    # raise Exception("Network call blocked")    5�_�   /   1           0           ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                &def block_connection(*args, **kwargs):5�_�   0   2           1           ����                                                                                                                                                                                                                                                                                                                                                             ]��     �                     5�_�   1   3           2           ����                                                                                                                                                                                                                                                                                                                                                             ]�    �                �             5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                                                             ]�     �                import socket5�_�   3   5           4           ����                                                                                                                                                                                                                                                                                                                                                             ]�     �                 import pytest    5�_�   4               5           ����                                                                                                                                                                                                                                                                                                                                                             ]�    �               "def test_check_connection(runner):5��