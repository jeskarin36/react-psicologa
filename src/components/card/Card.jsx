import React from 'react'
import "./Card.css"

const Card = ({title}) => {
  return (
    <div className='app__card'>
        <div className="app__card-title">
            <h3>{title}</h3>
        </div>
            <p>45 min</p>
            <p>90 €</p>
        <button>Reservar Ahora</button>
    </div>
  )
}

export default Card
