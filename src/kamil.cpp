#include "Kamil/TextBox.h"
#include <SFML/Window/Event.hpp>
#include <SFML/Window/Keyboard.hpp>
#include <iostream>
#include <Kamil/Editor.h>


int main(int argc, char* argv[])
{

    sf::RenderWindow window(sf::VideoMode(640, 480), "SFML = <3");
    sf::Event event;
    Editor eWin{&window, &event};
    eWin.draw();


//       sf::Event event;
// //       TextBox text;
//       EditorWindow editor{window, event};
//       window.setFramerateLimit(60); 
//   
//         int size{12}; 
//       sf::Clock deltaClock;
//       while (window.isOpen()) {
//           while (window.pollEvent(event)) { 
//               switch(event.type){
//                 case sf::Event::Closed:
//                     window.close();
//                     break;
//                 case sf::Event::KeyPressed:
// //                    if(sf::Keyboard::Key::A){
// //                        text.setTextSize(size+=1);
// //                    }
//                 default:
//                     break;
//               }
//               editor.write();
//           }
//   
//   
//           window.clear();
//           editor.draw();
//           window.display();
//       }
      return 0;
}
  
