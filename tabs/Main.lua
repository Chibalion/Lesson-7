-- Lesson 7

-- Created by: Justin Richards
-- Created on: Oct-2017
-- Created for: ICS2O
-- This program displays a button

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    
    sprite("Project:Blue Back Circle Button", WIDTH/2, HEIGHT/2, 100,100)
end

