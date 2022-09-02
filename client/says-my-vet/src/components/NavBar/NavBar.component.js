import React from 'react'
import './NavBar.styles.css'
import { FaEnvelope, FaFacebook, FaFacebookF, FaInstagram, FaLinkedin, FaPhoneAlt, FaTwitter } from "react-icons/fa";

const NavBar = () => {
  return (
    <header className="header-sec">
      <div className='media-contacts'>
        <div className='phonecall'>
          <FaPhoneAlt />: +2547200000
        </div>
        <div className='mail'>
          <FaEnvelope />: pets_first_app@site.com
        </div>
        <div className='media-handles'>
          <ul>
            <a>
              <li><FaTwitter/></li>
            </a>
            <a>
              <li><FaInstagram/></li>
            </a>
            <a>
              <li><FaFacebook/></li>
            </a>
            <a>
              <li><FaLinkedin/></li>
            </a>
          </ul>
        </div>
      </div>
      <div>
        <div className="logo">
          <h1>Pets First</h1>
        </div>
        <div>
          <ul>
            <li>Home</li>
            <li>About</li>
            <li>Register_Doctors</li>
            <li>View-Doctors</li>
            <li>Pets Data</li>
          </ul>
        </div>
      </div>
    </header>
  );
}

export default NavBar