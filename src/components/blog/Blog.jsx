import React from 'react'
import "./Blog.css"
import Card from '../../components/card/Card';

const Blog = () => {
  return (
    <div className='app__blog'>
        <div className='app__blog-title'>
            <div></div>
            <h3>¿CÓMO PUEDO AYUDARTE?</h3>
        </div>
        <div className='app__blog-container'>
            <Card title="Autooo Ayuda"></Card>
            <Card title="Terapia de Pareja"></Card>
            <Card title="Coaching Personal"></Card>
            
        </div>
        <button>Mas videos</button>
    </div>
  )
}

export default Blog
