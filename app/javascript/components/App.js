import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Greeting from './Greeting';

// Create the Greeting component that will display a greeting. Set it up as a route in your App component.

const App = () => {
  return (
    <Router>
      <Routes>
        <Route exact path="/" element={<Greeting />} />
      </Routes>
    </Router>
  );
};

export default App;
