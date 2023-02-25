import React,{useState} from 'react'
import "./Navbar.css"
import {RiCloseLine, RiMenu3Line} from "react-icons/ri";


const Navbar = () => {
  const [ToggleMenu,setToggleMenu]= useState(false);

  const Menu=()=>(
      <>
      <p><a href="#home">Inicio</a></p>
      <p><a href="#wgpt3">Quienes Somos</a></p>
      <p><a href="#possibility">Servicios</a></p>
      <p><a href="#features">Blog</a></p>
      <p><a href="#blog">Contacto</a></p>
      </>
  )

  return (
    <div className='app__navbar'>
        <div className="app__navbar-left">
                <h3>Jeskarin Martinez</h3>
                <p>Psicologa</p>
        </div>
        <ul className="app__navbar-right">
                <li><a href=""></a>Inicio</li>
                <li><a href=""></a>Quienes Somos?</li>
                <li><a href=""></a>Servicios</li>
                <li><a href=""></a>Blog</li>
                <li><a href=""></a>Contacto</li>
        </ul>
        <div className="app__navbar-menu">
            {ToggleMenu ? <RiCloseLine color="black" size={27} onClick={()=>{setToggleMenu(false)}}/>
            : <RiMenu3Line color="black" size={27} onClick={()=>{setToggleMenu(true)}}/>
            }

            {ToggleMenu && ( <div className="app__navbar-menu_container">
                <div className="app__navbar-menu_container-links">
                   <Menu></Menu>
                  
                </div>
            </div>)}

            </div>
    </div>
  )
}

export default Navbar
