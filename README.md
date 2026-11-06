# Food Bank Nutrition Optimization Using GAMS

**Academic Implementation of a Published Linear Programming Model**

## Project Overview

This repository presents an academic implementation and analysis of a published linear programming model for food bank nutrition optimization.

The project was completed collaboratively as part of an Operations Research course in the B.Sc. Industrial Engineering program at Shahid Beheshti University, Tehran, Iran.

The main purpose was to study an existing research model, understand its mathematical formulation, and implement the optimization problem using GAMS.

This project subsequently served as the foundation for a second project (OR2), in which the model was extended and adapted to a hypothetical food bank location-allocation problem in Tehran.

## Research Background

The project is based on the following published research:

**The Food Bank of Madrid: A Linear Model for Optimal Nutrition**  
*International Journal of Environmental Research and Public Health*, 2020, 17(21), 8097.

[Read the Original Research Article](https://doi.org/10.3390/ijerph17218097)

The study explores the application of mathematical optimization to food bank operations, particularly the allocation of food resources while considering nutritional needs and procurement costs.

Our academic project focused on studying and implementing the mathematical structure of this published model.

## Optimization Problem

The model seeks to minimize the combined cost of food procurement and penalties associated with unmet nutritional requirements.

The formulation considers:

- **Food procurement:** Determining the quantities of food to purchase from different food groups.
- **Nutritional requirements:** Accounting for the nutritional needs of different beneficiary groups.
- **Food donations:** Incorporating donated food into the available supply.
- **Food allocation:** Distributing food resources among beneficiary groups.
- **Nutritional balance:** Considering requirements related to macronutrients, fruits and vegetables, and protein sources.

### Objective Function

The optimization objective combines:

1. The total cost of purchasing food.
2. Penalty costs associated with unmet nutritional needs.

The model aims to minimize these costs while satisfying its nutritional and operational constraints.

### Main Constraints

The mathematical formulation includes constraints addressing:

- Minimum nutritional requirements for beneficiary groups.
- Limits on the contribution of macronutrients to total caloric intake.
- Food distribution and the balance between purchases, donations, and surplus.
- Minimum fruit and vegetable consumption.
- Requirements related to the availability of plant-based proteins.

The mathematical expressions and their explanations are documented in the accompanying presentation.

## Tools and Methods

- **GAMS:** Mathematical optimization model implementation.
- **Linear Programming:** Optimization framework.
- **Mathematical Modeling:** Analysis of the published objective function, decision variables, and constraints.
- **Research Analysis:** Examination of the original study's assumptions, formulation, and conclusions.

## Repository Contents

| File | Description |
|---|---|
| `or .gms` | GAMS source code for the academic implementation of the published optimization model |
| `OR1.pdf` | 17-slide university project presentation in Persian, covering the research background, mathematical formulation, constraints, and conclusions |
| `README.md` | Project documentation |

## Project Presentation

A 17-slide presentation was prepared to explain the original research, mathematical model, and key concepts.

The presentation includes:

- Introduction to the Madrid Food Bank problem.
- Research objectives and methodology.
- Model inputs, decision variables, and outputs.
- Objective function and mathematical constraints.
- Modeling assumptions and project conclusions.

**Presentation language:** Persian (Farsi).

- [View Project Presentation (PDF)](OR1.pdf)
- [View Project Presentation on Canva](https://www.canva.com/design/DAGnvFBnG08/vjWzapaR4JB7UmTYOXAZ6w/view)

## Relationship to OR2: Tehran Food Bank Optimization

This project provided the mathematical foundation for a subsequent academic project focused on the hypothetical establishment of a food bank in Tehran, Iran.

In OR2, the original optimization framework was extended to address a new planning context.

The extension involved:

- Introducing a facility location decision for Tehran.
- Considering geographic and distance-related factors.
- Adapting food basket compositions to the Iranian context.
- Updating food cost parameters using locally relevant information.
- Conducting sensitivity analysis and scenario-based model verification.

I independently developed the mathematical extension for the Tehran case study, while the GAMS implementation and sensitivity analysis were completed collaboratively.

**Related project:** [Food Bank Location-Allocation Optimization in Tehran — OR2](https://github.com/MaralSmi/tehran-food-bank-location-optimization)

## Team Members and Contributions

This project was completed collaboratively by:

- **Maral Esmikhani**
- **Melika Rostami**

The team studied the published optimization model and worked together on its academic implementation in GAMS.

The mathematical formulation originated from the referenced research article and is not presented as an original contribution of the project team.

## Scope and Limitations

This repository documents an academic implementation of a published research model.

The project should not be interpreted as a new mathematical formulation or as a deployed food bank decision-support system.

The accompanying presentation discusses the mathematical formulation and project conclusions. Exact reproduction of the original paper's numerical results has not been independently established in this documentation.

## How to Explore the Project

1. Download the GAMS source file from the repository.
2. Open the file in a compatible GAMS environment.
3. Examine the sets, parameters, objective function, decision variables, and constraints.
4. Consult the presentation for explanations of the mathematical formulation.
5. Run the model with an appropriate solver, subject to the availability of any required input data.

## Reference

*The Food Bank of Madrid: A Linear Model for Optimal Nutrition.* (2020). *International Journal of Environmental Research and Public Health*, 17(21), 8097.

https://doi.org/10.3390/ijerph17218097

## Author

**Maral Esmikhani**  
B.Sc. Student in Industrial Engineering  
Shahid Beheshti University, Tehran, Iran

[GitHub Profile](https://github.com/MaralSmi)
