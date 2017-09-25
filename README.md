# Floor_Planner

Contributors: Finn Southerland (hmc-cs-fsouth) 

MVP:  
This app will allow users to:  
-Add rectangular Rooms with varying dimensions and a name.  
-Add things to each room with both dimensions and a position.  
-Generate a overhead floorplan view showing the location of things in the room

Functionality:
Currently only the first two bullets covered in the MVP are functional. The user can:  
-Create, edit, and destroy Rooms with names and dimensions:  
![New Rooms](https://github.com/hmc-cs-fsouth/floor_planner/blob/master/Screenshots/New%20Roomm.PNG)

-Create, edit, and destroy things in each room with names, dimmensions, and positions.  
![Add things](https://github.com/hmc-cs-fsouth/floor_planner/blob/master/Screenshots/AddThing.PNG)

-View a list of rooms.  
![View Rooms](https://github.com/hmc-cs-fsouth/floor_planner/blob/master/Screenshots/Main.PNG)

-View each room's data including dimensions and included things.  
![View individual Rooms](https://github.com/hmc-cs-fsouth/floor_planner/blob/master/Screenshots/ViewRoom.PNG)

Architecture:  
The app has two models and associated controllers, Room and Thing. They are in a many-to-one relationship, with each room having many things. They have the above mentioned data (names, sizes, positions) as well as references to the belonged-to room or owned things. 

There are currently no non-defualt gems in use in the project, though I plan to generate floorplans with ruby-processing.  

User input is required to make new rooms and things, and this are handled by simple forms, with the data being stored in a rails database. This database has two tables, one each for the models.

Issues:  
Currently the functionality of generating a floorplan is not available because the ruby-processing gem is not self contained and could not be configured properly in time.  

It is unlikely that other issues or bugs will appear due to the simplicity of the app.

References:
"Getting Started with Rails" *rubyonrails.org* Web. 24 September 2017  
Gunderoy, Mike "A Guide to Active Record Associations" *rubyonrails.org* September 14, 2008 Web. 24 September 2017
