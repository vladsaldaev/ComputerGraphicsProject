#pragma once

#include "../Entity/Entity.h"

#include <list>


namespace Engine
{
    class EntitiesList
	{
	public:
		std::list<Entity> entities;

		EntitiesList();

		void Append(Entity entity);

		void Remove(Identifier identifier);

		Entity Get(Identifier identifier);

		void Execute(const std::string& methodName); 

		Entity operator [] (Identifier identifier);
	};
}