#pragma once

//defines a singleton

namespace KAR::TopRide
{
    //defines a singleton template
    template<typename T>
    struct Singleton
    {
        static T obj; //the object we want a forever singleton of

        Singleton()
        {
            obj = this;
        }
    }
}