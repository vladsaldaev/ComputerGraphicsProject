#pragma once

#include "../Game.h"


namespace Engine
{
    class HyperEllipsoid : public Game::Object
    {
    public:
        HyperEllipsoid(Game game, Point position, Vector diriction, Vector semiAxes);
        
        HyperEllipsoid(Game::Object object, Point position, Vector diriction, Vector semiAxes);

        HyperEllipsoid(Entity entity);

        void PlanarRotate(int axisIndex1, int axisIndex2, float angle);

        void Rotate3D(float angle1, float angle2, float angle3);

        float IntersectionDistance(Ray ray) override;
        
        Vector FindParams(Ray ray);

        void operator = (Entity entity);
        
    };
}