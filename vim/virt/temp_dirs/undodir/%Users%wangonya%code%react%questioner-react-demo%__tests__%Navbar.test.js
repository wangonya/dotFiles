Vim�UnDo� M�/[�3���C#�t<��IRC�d�&�ਹ      !      expect(pathMap["/signup/"])      !      >       >   >   >    \�
�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             \�i     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�u     �                  import React from "react"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 imoport {shallow}5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 imoport {shallow} from "enzyme"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �               imoport {shallow} from "enzyme"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \��     �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 imnport 5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 import 5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             \��     �                  import Navbar from ".././Navbar"5�_�   	              
      #    ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 $import Navbar from ".././src/Navbar"5�_�   
                    +    ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 +import Navbar from ".././src/Navbar/Navbar"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �                  describe("<Navbar /> component")5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             \��     �                   �             �                 $describe("<Navbar /> component", ())5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             \��     �               $    test("renders without crashing")5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             \��     �      	   
              �      	   	    �      	         (    test("renders without crashing", ())5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �      	   
      ,    test("renders without crashing", () => {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �                   5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             \�     �      
                 const5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             \�     �      
                 expect(wrapper)5�_�                    	   '    ����                                                                                                                                                                                                                                                                                                                                                             \�,    �   
             })�   	                 })�      
          )        expect(wrapper).toMatchSnapshot()�      	          ,    test("renders without crashing", () => {�                '    const wrapper = shallow(<Navbar />)�                (describe("<Navbar /> component", () => {�                 �                +import Navbar from ".././src/Navbar/Navbar"�                 �                import {shallow} from "enzyme"�                 import React from "react"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \��     �      
         *  test("renders without crashing", () => {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �   
              });5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �                   test("renders <Router />")5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             \��     �                       �             �               "    test("renders <Router />", ())5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             \��     �               %        expect(wrapper.find("Route"))5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \��    �      	            5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                             \��    �                });�                    })�                3        expect(wrapper.find("Route").toBeLength(1))�                &    test("renders <Router />", () => {�                 �   
                 });�   	             &    expect(wrapper).toMatchSnapshot();�      
          ,    test("renders without crashing", () => {�      	           �                &  const wrapper = shallow(<Navbar />);�                (describe("<Navbar /> component", () => {�                 �                ,import Navbar from ".././src/Navbar/Navbar";�                 �                !import { shallow } from "enzyme";�                 import React from "react";5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             \��    �               0    expect(wrapper.find("Route").toBeLength(1));5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \��     �               2    expect(wrapper.find("Route").toHaveLength(1));5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             \��    �               3    expect(wrapper.find("Route")).toHaveLength(1));5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�5    �               2    expect(wrapper.find("Route")).toHaveLength(1);5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                             \��     �             5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                             \��     �                5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             \��     �               import {Route}5�_�   "   $           #      !    ����                                                                                                                                                                                                                                                                                                                                                             \��     �               "import {Route} from "react-router"5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             \��     �               $  test("renders <Router />", () => {5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             \��     �                 test("<Router />", () => {5�_�   %   '           &      (    ����                                                                                                                                                                                                                                                                                                                                                             \�	3     �                     �             5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             \�	B     �                *      const wrapper = shallow(<Routes />);5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �               3    expect(wrapper.find("Router")).toHaveLength(1);5�_�   (   *           )      #    ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �               5      expect(wrapper.find("Router")).toHaveLength(1);5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �                     expect().toHaveLength(1);5�_�   *   ,           +      *    ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �               +      expect(pathMap["/"]).toHaveLength(1);5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                                                             \�	�    �                  5�_�   ,   .           -      %    ����                                                                                                                                                                                                                                                                                                                                                             \�	�   	 �                });�                  });�                (      expect(pathMap["/"]).toBe(Navbar);�                 �                	  }, {});�                    return pathMap;�                4    pathMap[routeProps.path] = routeProps.component;�                %    const routeProps = route.props();�                B  const pathMap = wrapper.find(Route).reduce((pathMap, route) => {�                3  test("<Router /> renders correct routes", () => {�                 �                  });�   
             &    expect(wrapper).toMatchSnapshot();�   	             *  test("renders without crashing", () => {�      
           �      	          &  const wrapper = shallow(<Navbar />);�                (describe("<Navbar /> component", () => {�                 �                ,import Navbar from ".././src/Navbar/Navbar";�                 �                &import {Route} from "react-router-dom"�                !import { shallow } from "enzyme";�                 import React from "react";5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �                5�_�   .   0           /      %    ����                                                                                                                                                                                                                                                                                                                                                             \�
      �      	         %import Home from ".././src/Home/Home"5�_�   /   1           0      (    ����                                                                                                                                                                                                                                                                                                                                                             \�
     �      
         (import About from ".././src/About/About"5�_�   0   2           1   	   )    ����                                                                                                                                                                                                                                                                                                                                                             \�
*     �               )import Signin from ".././src/Auth/Signin"5�_�   1   3           2   
   )    ����                                                                                                                                                                                                                                                                                                                                                             \�
<     �   	            )import Signup from ".././src/Auth/Signup"5�_�   2   4           3      $    ����                                                                                                                                                                                                                                                                                                                                                             \�
H     �               &    expect(pathMap["/"]).toBe(Navbar);5�_�   3   5           4      $    ����                                                                                                                                                                                                                                                                                                                                                             \�
P     �               $    expect(pathMap["/"]).toBe(Home);5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                             \�
_   
 �                     expect(pathMap["/"])5�_�   5   7           6      $    ����                                                                                                                                                                                                                                                                                                                                                             \�
i    �                });�                  });�                &      expect(pathMap["/"]).toBe(About)�                &      expect(pathMap["/"]).toBe(Home);�                 �                    }, {});�                      return pathMap;�                6      pathMap[routeProps.path] = routeProps.component;�                '      const routeProps = route.props();�                D    const pathMap = wrapper.find(Route).reduce((pathMap, route) => {�                3  test("<Router /> renders correct routes", () => {�                 �                  });�                &    expect(wrapper).toMatchSnapshot();�                *  test("renders without crashing", () => {�                 �                &  const wrapper = shallow(<Navbar />);�                (describe("<Navbar /> component", () => {�   
              �   	             )import Signup from ".././src/Auth/Signup"�      
          )import Signin from ".././src/Auth/Signin"�      	          (import About from ".././src/About/About"�                %import Home from ".././src/Home/Home"�                 �                ,import Navbar from ".././src/Navbar/Navbar";�                 �                )import { Route } from "react-router-dom";�                !import { shallow } from "enzyme";�                 import React from "react";5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                             \�
u    �               %    expect(pathMap["/"]).toBe(About);5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                             \�
�    �               *    expect(pathMap["/about"]).toBe(About);5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                                             \�
�    �                });�                  });�                -      expect(pathMap["/about/"]).toBe(About);�                $    expect(pathMap["/"]).toBe(Home);�                 �                    }, {});�                      return pathMap;�                6      pathMap[routeProps.path] = routeProps.component;�                '      const routeProps = route.props();�                D    const pathMap = wrapper.find(Route).reduce((pathMap, route) => {�                3  test("<Router /> renders correct routes", () => {�                 �                  });�                &    expect(wrapper).toMatchSnapshot();�                *  test("renders without crashing", () => {�                 �                &  const wrapper = shallow(<Navbar />);�                (describe("<Navbar /> component", () => {�   
              �   	             *import Signup from ".././src/Auth/Signup";�      
          *import Signin from ".././src/Auth/Signin";�      	          )import About from ".././src/About/About";�                &import Home from ".././src/Home/Home";�                 �                ,import Navbar from ".././src/Navbar/Navbar";�                 �                )import { Route } from "react-router-dom";�                !import { shallow } from "enzyme";�                 import React from "react";5�_�   9   ;           :      *    ����                                                                                                                                                                                                                                                                                                                                                             \�
�     �                     �             5�_�   :   <           ;      !    ����                                                                                                                                                                                                                                                                                                                                                             \�
�     �               !      expect(pathMap["/signin/"])5�_�   ;   =           <      .    ����                                                                                                                                                                                                                                                                                                                                                             \�
�     �               .      expect(pathMap["/signin/"]).toBe(Signin)5�_�   <   >           =      !    ����                                                                                                                                                                                                                                                                                                                                                             \�
�    �               !      expect(pathMap["/signup/"])5�_�   =               >      ,    ����                                                                                                                                                                                                                                                                                                                                                             \�
�    �                 });�                  });�                .      expect(pathMap["/signup/"]).toBe(Signup)�                .      expect(pathMap["/signin/"]).toBe(Signin)�                +    expect(pathMap["/about/"]).toBe(About);�                $    expect(pathMap["/"]).toBe(Home);�                 �                    }, {});�                      return pathMap;�                6      pathMap[routeProps.path] = routeProps.component;�                '      const routeProps = route.props();�                D    const pathMap = wrapper.find(Route).reduce((pathMap, route) => {�                3  test("<Router /> renders correct routes", () => {�                 �                  });�                &    expect(wrapper).toMatchSnapshot();�                *  test("renders without crashing", () => {�                 �                &  const wrapper = shallow(<Navbar />);�                (describe("<Navbar /> component", () => {�   
              �   	             *import Signup from ".././src/Auth/Signup";�      
          *import Signin from ".././src/Auth/Signin";�      	          )import About from ".././src/About/About";�                &import Home from ".././src/Home/Home";�                 �                ,import Navbar from ".././src/Navbar/Navbar";�                 �                )import { Route } from "react-router-dom";�                !import { shallow } from "enzyme";�                 import React from "react";5��