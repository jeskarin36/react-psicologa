import React from 'react'
import "./Footer.css"
const Footer = () => {
  return (
    <div className='app__footer '>
        <div className='app__footer-left'>
            <div className='app__footer-contact'>
                <div></div>
                <h3>Contacto</h3>
            </div>
            <div className='app__footer-container'>
                <p>Av. Los Rosales 122</p>
                <p>28021, Madrid</p>
            </div>
            <div className='app__footer-container'>
                <p>Tel: 914-123-456</p>
                <p>Fax: 914-123-456</p>
            </div>
            <div className='app__footer-container'>
                <p>info@misitio.com</p>
            </div>
            <div className='app__footer-final'>
              <p>© 2023 Create Jeskarin Martinez 36</p>
            </div>
        </div>
        <div className='app__footer-right'>
            <form action="">
                <input type="text" name="" id="" placeholder='Nombre' />
                <input type="email" name="" id=""  placeholder='Email'/>
                <input type="number" name="" id=""  placeholder='Telefono' />
                <textarea name="" id="" cols="30" rows="10"  placeholder='Escriba un texto'></textarea>
                <button type="submit">Enviar</button>
            </form>
        </div>
    </div>
  )
}

export default Footer
