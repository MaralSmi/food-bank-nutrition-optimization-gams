# Cost-Minimizing Food Supply Planning for Food Banks Using Linear Programming

**An Academic Operations Research Project Implemented in GAMS**

## Project Overview

This project explores the application of linear programming to food bank supply planning and nutritional resource allocation.

Based on the published study *The Food Bank of Madrid: A Linear Model for Optimal Nutrition*, the project investigates how mathematical optiآmization can support decisions involving food procurement, distribution, available donations, and nutritional requirements.

The project was completed as part of the **Operations Research I** course at Shahid Beheshti University.

**Project Date:** June 2025

**Course:** Operations Research I
**University:** Shahid Beheshti University, Tehran, Iran
**Software:** GAMS
**Solver:** CPLEX
**Optimization Method:** Linear Programming (LP)

## Research Foundation

The project is based on the following published research:

**The Food Bank of Madrid: A Linear Model for Optimal Nutrition**

*International Journal of Environmental Research and Public Health*, 2020, 17(21), 8097.

[Read the Original Research Article](https://doi.org/10.3390/ijerph17218097)

The original study investigates the use of mathematical optimization to support food bank operations while considering nutritional needs and food-related costs.

Our academic project focused on understanding the published mathematical framework and implementing an educational version in GAMS.

## Problem Description

Food banks face the challenge of distributing limited food resources among different population groups while considering nutritional needs, donations, procurement, and resource availability.

The model represents decisions related to:

- Quantities of food allocated to population groups
- Additional food procurement
- Excess food remaining after distribution
- Nutritional requirements and potential shortfalls
- Food-related costs and distribution constraints

## Mathematical Model

The GAMS implementation is formulated as a linear programming model.

### Model Dimensions

| Component           | Number |
| ------------------- | -----: |
| Food groups         |      9 |
| Population groups   |     12 |
| Nutrient categories |      7 |
| Decision variables  |    210 |
| Constraints         |    117 |

The model additionally includes one objective-function variable and its defining equation.

These counts are derived from the indexed formulation in the GAMS source code.

### Decision Variables

The implementation contains four main groups of decision variables:

- `sap(a,p)` — Quantity of food distributed to each population group
- `ca(a)` — Quantity of purchased food
- `ea(a)` — Excess food
- `cnspr(p,pr)` — Nutritional shortfall variables

### Model Constraints

The implemented formulation includes:

1. **Nutritional requirements:** Representing nutrient-related requirements for different population groups.
2. **Calorie limits:** Restricting food energy allocation.
3. **Food distribution balance:** Relating purchased food, donations, distributed quantities, and excess food.
4. **Minimum fruit and vegetable allocation:** Representing minimum allocation requirements.

The implementation uses GAMS to formulate and solve the resulting linear programming problem with CPLEX.

## Implementation Scope and Limitations

This repository contains an educational implementation based on the published optimization framework.

The GAMS formulation is not claimed to be an exact or fully validated reproduction of the original research model. Certain mathematical expressions, including the objective function and nutritional constraints, require further verification against the published formulation.

Accordingly, the project should be interpreted as an academic modeling and programming exercise rather than an operational food bank planning tool.

## Project Presentation

A university presentation was prepared in Persian to explain the original research, mathematical formulation, and academic implementation.

**Presentation Language:** Persian (Farsi)

[View OR1 Project Presentation](OR1.pdf)

## Repository Structure

| File        | Description                                                       |
| ----------- | ----------------------------------------------------------------- |
| `or .gms`   | GAMS implementation of the food bank nutrition optimization model |
| `OR1.pdf`   | University project presentation in Persian                        |
| `README.md` | Project documentation                                             |

## Team Members and Contributions

This project was completed collaboratively by:

- **Maral Esmikhani**
- **Melika Rostami**

### Collaborative Contributions

- Studied and analyzed the published research article.
- Reviewed the mathematical optimization framework.
- Implemented the educational linear programming model in GAMS.
- Examined the model's decision variables, objective function, and constraints.
- Prepared the academic project presentation.

## Continuation: Operations Research II

This project provided the academic foundation for a subsequent project in Operations Research II.

The follow-up project investigated food bank facility location planning across Tehran's 22 municipal districts using a mixed-integer programming formulation.

**OR2 — Food Bank Facility Location and Distribution Network Optimization**

[View the OR2 GitHub Repository](https://github.com/MaralSmi/tehran-food-bank-location-optimization)

## Reference

*The Food Bank of Madrid: A Linear Model for Optimal Nutrition.* (2020). *International Journal of Environmental Research and Public Health*, 17(21), 8097.

[https://doi.org/10.3390/ijerph17218097](https://doi.org/10.3390/ijerph17218097)

## Author

**Maral Esmikhani**
B.Sc. in Industrial Engineering (Expected 2027)
Shahid Beheshti University, Tehran, Iran

[GitHub Profile](https://github.com/MaralSmi)
