Vim�UnDo� �e���/A6<�KG�xo�U�~k�
�EV7�   �   =          <Toast type="err" message="Something went wrong" />   W                          \�.    _�                     #       ����                                                                                                                                                                                                                                                                                                                                                             \��[    �   $   &   �      
          �   $   &   �    �   #   &   �            �   #   %   �    5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             \��    �   �   �          export default Signup;�   �   �           �   �   �          }�   �   �            }�   �   �              );�   �   �          P      <div>{this.state.loading ? this.renderLoading() : this.renderForm()}</div>�   �   �              return (�   �   �            render() {�   �   �           �   �   �            }�   �   �              );�   �   �                </div>�   �   �                  </div>�   �   �                    </form>�   �   �                      </div>�   �   �                        </p>�   �   �                          </a>�   �   �          @                  <small>Already have an account? Log in</small>�   �   �          %                <a href="../signin/">�   �   �                        <p>�   �   �          '            <div className="auth-more">�   �   �                      />�   �   �          %              className="auth-button"�   �   �                        value="Sign up"�   �   �                        type="Submit"�   �   �                        readOnly�   �   �                      <input�   �   �                      />�      �          *              onChange={this.handleChange}�   ~   �          )              value={this.state.password}�   }                           name="password"�   |   ~                        id="password"�   {   }          %              placeholder="Password*"�   z   |          $              className="auth-input"�   y   {                        type="password"�   x   z                      <input�   w   y                      />�   v   x          *              onChange={this.handleChange}�   u   w          &              value={this.state.email}�   t   v                        name="email"�   s   u                        id="email"�   r   t          )              placeholder="Email Adress*"�   q   s          $              className="auth-input"�   p   r                        type="email"�   o   q                      <input�   n   p                      />�   m   o          *              onChange={this.handleChange}�   l   n          )              value={this.state.lastName}�   k   m                        name="lastName"�   j   l          &              placeholder="Last Name*"�   i   k          $              className="auth-input"�   h   j                        type="text"�   g   i                      <input�   f   h                      />�   e   g          *              onChange={this.handleChange}�   d   f          *              value={this.state.firstName}�   c   e                        name="firstName"�   b   d                        autoFocus�   a   c          '              placeholder="First Name*"�   `   b          $              className="auth-input"�   _   a                        type="text"�   ^   `                      <input�   ]   _          3            <h1 className="auth-title">Sign up</h1>�   \   ^          >          <form className="form" onSubmit={this.handleSubmit}>�   [   ]                  <div className="auth">�   Z   \          
        )}�   Y   [          =          <Toast type="err" message="Something went wrong" />�   X   Z                  {this.state.error && (�   W   Y                <div>�   V   X              return (�   U   W              }�   T   V          !      return <Redirect to="/" />;�   S   U          &      // redirect to home if signed up�   R   T               if (this.state.isSignedUp) {�   Q   S            renderForm() {�   P   R           �   O   Q            }�   N   P              return <Loader />;�   M   O            renderLoading() {�   L   N           �   K   M            }�   J   L          	      });�   I   K                  }, 3700);�   H   J                    });�   G   I                      error: null�   F   H                    this.setState({�   E   G                  setTimeout(() => {�   D   F                  });�   C   E                    error: err�   B   D                    loading: false,�   A   C                  this.setState({�   @   B                  console.log(err);�   ?   A                .catch(err => {�   >   @                })�   =   ?          	        }�   <   >                    });�   ;   =                      isSignedUp: true�   :   <                      loading: false,�   9   ;                    this.setState({�   8   :          I          sessionStorage.setItem("token", res.data.data[0].access_token);�   7   9          !        if (res.status === 201) {�   6   8                .then(res => {�   5   7          N      .post("https://questioner2.herokuapp.com/api/v2/auth/signup/", jsonData)�   4   6          	    axios�   3   5              });�   2   4                loading: true�   1   3              this.setState({�   0   2              });�   /   1                jsonData[key] = value;�   .   0          *    bodyFormData.forEach((value, key) => {�   -   /              let jsonData = {};�   ,   .          '    bodyFormData.set("phonenumber", 0);�   +   -          6    bodyFormData.set("password", this.state.password);�   *   ,          0    bodyFormData.set("email", this.state.email);�   )   +          6    bodyFormData.set("lastname", this.state.lastName);�   (   *          8    bodyFormData.set("firstname", this.state.firstName);�   '   )              event.preventDefault();�   &   (          &    let bodyFormData = new FormData();�   %   '                })�   $   &                    loading: true�   #   %                this.setState({�   "   $            handleSubmit(event) {�   !   #           �       "            }�      !          %    this.setState({ [name]: value });�                     const name = target.name;�                    const value = target.value;�                     const target = event.target;�                  handleChange(event) {�                4  // without this the input field would be read only�                 �                  }�                5    this.handleSubmit = this.handleSubmit.bind(this);�                5    this.handleChange = this.handleChange.bind(this);�                 �                    };�                      isSignedUp: false�                      error: null,�                      loading: false,�                      password: "",�                      email: "",�                      lastName: "",�                      firstName: "",�                    this.state = {�                 �   
                 super(props);�   	               constructor(props) {�      
           class Signup extends Component {�      	           �                import "./Auth.css";�                 �                import axios from "axios";�                (import Toast from ".././Toast/Toast.js";�                +import Loader from ".././Loader/Loader.js";�                (import { Redirect } from "react-router";�                 )import React, { Component } from "react";5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             \��h    �   '   )   �          event.preventDefault();5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             \��m    �   �   �          export default Signup;�   �   �           �   �   �          }�   �   �            }�   �   �              );�   �   �          P      <div>{this.state.loading ? this.renderLoading() : this.renderForm()}</div>�   �   �              return (�   �   �            render() {�   �   �           �   �   �            }�   �   �              );�   �   �                </div>�   �   �                  </div>�   �   �                    </form>�   �   �                      </div>�   �   �                        </p>�   �   �                          </a>�   �   �          @                  <small>Already have an account? Log in</small>�   �   �          %                <a href="../signin/">�   �   �                        <p>�   �   �          '            <div className="auth-more">�   �   �                      />�   �   �          %              className="auth-button"�   �   �                        value="Sign up"�   �   �                        type="Submit"�   �   �                        readOnly�   �   �                      <input�   �   �                      />�      �          *              onChange={this.handleChange}�   ~   �          )              value={this.state.password}�   }                           name="password"�   |   ~                        id="password"�   {   }          %              placeholder="Password*"�   z   |          $              className="auth-input"�   y   {                        type="password"�   x   z                      <input�   w   y                      />�   v   x          *              onChange={this.handleChange}�   u   w          &              value={this.state.email}�   t   v                        name="email"�   s   u                        id="email"�   r   t          )              placeholder="Email Adress*"�   q   s          $              className="auth-input"�   p   r                        type="email"�   o   q                      <input�   n   p                      />�   m   o          *              onChange={this.handleChange}�   l   n          )              value={this.state.lastName}�   k   m                        name="lastName"�   j   l          &              placeholder="Last Name*"�   i   k          $              className="auth-input"�   h   j                        type="text"�   g   i                      <input�   f   h                      />�   e   g          *              onChange={this.handleChange}�   d   f          *              value={this.state.firstName}�   c   e                        name="firstName"�   b   d                        autoFocus�   a   c          '              placeholder="First Name*"�   `   b          $              className="auth-input"�   _   a                        type="text"�   ^   `                      <input�   ]   _          3            <h1 className="auth-title">Sign up</h1>�   \   ^          >          <form className="form" onSubmit={this.handleSubmit}>�   [   ]                  <div className="auth">�   Z   \          
        )}�   Y   [          =          <Toast type="err" message="Something went wrong" />�   X   Z                  {this.state.error && (�   W   Y                <div>�   V   X              return (�   U   W              }�   T   V          !      return <Redirect to="/" />;�   S   U          &      // redirect to home if signed up�   R   T               if (this.state.isSignedUp) {�   Q   S            renderForm() {�   P   R           �   O   Q            }�   N   P              return <Loader />;�   M   O            renderLoading() {�   L   N           �   K   M            }�   J   L          	      });�   I   K                  }, 3700);�   H   J                    });�   G   I                      error: null�   F   H                    this.setState({�   E   G                  setTimeout(() => {�   D   F                  });�   C   E                    error: err�   B   D                    loading: false,�   A   C                  this.setState({�   @   B                  console.log(err);�   ?   A                .catch(err => {�   >   @                })�   =   ?          	        }�   <   >                    });�   ;   =                      isSignedUp: true�   :   <                      loading: false,�   9   ;                    this.setState({�   8   :          I          sessionStorage.setItem("token", res.data.data[0].access_token);�   7   9          !        if (res.status === 201) {�   6   8                .then(res => {�   5   7          N      .post("https://questioner2.herokuapp.com/api/v2/auth/signup/", jsonData)�   4   6          	    axios�   3   5              });�   2   4                loading: true�   1   3              this.setState({�   0   2              });�   /   1                jsonData[key] = value;�   .   0          *    bodyFormData.forEach((value, key) => {�   -   /              let jsonData = {};�   ,   .          '    bodyFormData.set("phonenumber", 0);�   +   -          6    bodyFormData.set("password", this.state.password);�   *   ,          0    bodyFormData.set("email", this.state.email);�   )   +          6    bodyFormData.set("lastname", this.state.lastName);�   (   *          8    bodyFormData.set("firstname", this.state.firstName);�   '   )                //event.preventDefault();�   &   (          &    let bodyFormData = new FormData();�   %   '              });�   $   &                loading: true�   #   %              this.setState({�   "   $            handleSubmit(event) {�   !   #           �       "            }�      !          %    this.setState({ [name]: value });�                     const name = target.name;�                    const value = target.value;�                     const target = event.target;�                  handleChange(event) {�                4  // without this the input field would be read only�                 �                  }�                5    this.handleSubmit = this.handleSubmit.bind(this);�                5    this.handleChange = this.handleChange.bind(this);�                 �                    };�                      isSignedUp: false�                      error: null,�                      loading: false,�                      password: "",�                      email: "",�                      lastName: "",�                      firstName: "",�                    this.state = {�                 �   
                 super(props);�   	               constructor(props) {�      
           class Signup extends Component {�      	           �                import "./Auth.css";�                 �                import axios from "axios";�                (import Toast from ".././Toast/Toast.js";�                +import Loader from ".././Loader/Loader.js";�                (import { Redirect } from "react-router";�                 )import React, { Component } from "react";5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             \��     �   '   )   �          //event.preventDefault();5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             \��    �   "   $   �        handleSubmit(event) {    �   #   %   �          this.setState({    �   $   &   �            loading: true    �   %   '   �          });5�_�                     W       ����                                                                                                                                                                                                                                                                                                                                                             \�-    �   V   X   �      =          <Toast type="err" message="Something went wrong" />5��