
import './App.css';
import Header from './components/header/Header';
import Navbar from './components/navbar/Navbar';
import Aboutme from './components/aboutme/Aboutme';
import Blog from './components/blog/Blog';
import Footer from './components/footer/Footer';
function App() {
  return (
    <div className="App">
       <Navbar></Navbar>
       <Header></Header>
       <Aboutme></Aboutme>
       <Blog></Blog>
       <Footer></Footer>
    </div>
  );
}

export default App;
