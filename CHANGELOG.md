# Change log

# 2.2.1 (12.06.2023)

Fixed bug in HyperEllipsoid::IntersectionDistance method (the distances for all rays to the ellipsoid were the same)

# 2.2.0 (11.06.2023)

added implementatino of the Configuration class

added Configuration and EventSystem to Game class

added Console class

# 2.1.9 (10.06.2023)

added implementation of the EventSystem class

## 2.1.8 (06.06.2023)

added implementation of the following classes: HyperPlane, HyperEllipsoid

added tests for IntersectionDistance method (HyperPlane, HyperEllipsoid)

added tests for Object.Move(), Object.PlanarRotate(), Object.Rotate3D() methods

---

## 2.1.7 (02.05.2023)

added an implementation of the Canvas class

added classes HyperPlane and HyperEllipsoid

---

## 2.1.6 (27.05.2023)

changed properties implementation

changed implementation of the following classes: Entity, Game, GameEntity, GameObject, GameCamera

rebuilt GTest

---

## 2.1.5 (21.05.2023)

changed exceptions (added arguments for methods)

---

## 2.1.4 (19.05.2023)

added a constant to set the accuracy of calculations and a rounding function

added rounding in all calculations using the Round function

---

## 2.1.3 (08.05.2023)

changed project structure

added CMakeLists.txt to build a project

MSTest replaced by GTest

---

## 2.1.2 (01.05.2023)

added implementation of Basic Engine classes

---

## 2.1.1 (27.04.2023)

removed constructors which get pointer to float as argument

added Basic Engine classes

code refactoring

change assign implementation

---

## 2.0.2 (26.04.2023)

deleted all try-catch constructions in source files

changed tests

---

## 2.0.1 (21.04.2023)

changed exceptions

---

## 2.0.0 (18.04.2023)

added EngineException class

replaced all asserts in source files with exceptions

changed tests

added some tests

added methods for rotation

added new constructors for Matrix, Vector and Point

refactored method names
