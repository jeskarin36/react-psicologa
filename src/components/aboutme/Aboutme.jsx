import React from 'react'
import "./Aboutme.css"
import Image from "../../assets/brad-barmore-IQxcuHBF7Uo-unsplash.jpg"

function Aboutme() {
  return (
    <div className='app__aboutme'>
        <div className="app__aboutme-content">
            <h3>SOBRE MÍ</h3>
            <p>Párrafo. Haz clic para editar y agregar tu propio texto. Es fácil. Haz clic en Editar Texto o doble clic aquí para agregar tu contenido y cambiar la fuente. Puedes arrastrar y soltar este texto donde sea que quieras en tu página.</p>
            <br/> <br/> <br/>
            <p>Este es un buen espacio para extenderte sobre tu compañía y servicios. Puedes usar este espacio para incorporar más detalles sobre tu empresa. Escribe sobre tu personal y los servicios que ofreces. </p>
            <br/><br/><br/>
            <button>Leer Mas</button>
        </div>
        <div className="app__aboutme-img">
            <img src={Image} alt="" />
        </div>
    </div>
  )
}

export default Aboutme
