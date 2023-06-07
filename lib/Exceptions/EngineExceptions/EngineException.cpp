#include "EngineException.h"
#include <string>


EngineException::EngineException() noexcept {};

EngineException::EngineException(const std::string& message) noexcept
{
	m_message = message;
}

const char* EngineException::what() const throw()
{
	return m_message.c_str();
}

EngineException::~EngineException() noexcept {};


// EntityException

EngineException EntityException::IncorrectPropertyKey(const std::string& key)
{
	return EngineException("Incorrect property key: " + key);
}

// EntitiesListException

EngineException EntitiesListException::IdentifierDoesNotExist(const std::string& identifier)
{
	return EngineException("identifier does not exist (identifier: " + identifier + ")");
}


// GameObjectException

EngineException GameObjectException::DoesNotHaveProperty(const std::string& propertyKey)
{
	return EngineException("object has no property with the following key: " + propertyKey);
}

// CanvasException

EngineException CanvasException::IncorrectSizes(int height, int width)
{
	return EngineException("incorrect canvas sizes (height: " + 
		std::to_string(height) + " width: " + std::to_string(width) + ")");
}