# Food Bank Nutrition Optimization Using GAMS

**Academic Implementation and Analysis of a Published Linear Programming Model**

## Project Overview

This repository documents an academic implementation and analysis of a published linear programming model for food bank nutrition optimization.

The project was completed collaboratively as part of an Operations Research course in the B.Sc. Industrial Engineering program at Shahid Beheshti University, Tehran, Iran.

The main objectives were to study the mathematical formulation of an existing research model, understand its optimization structure, and implement the model using GAMS.

This project also provided the foundation for a subsequent academic project (OR2), in which the optimization framework was extended to a hypothetical food bank planning problem in Tehran.

## Research Background

The project is based on the following published research article:

**The Food Bank of Madrid: A Linear Model for Optimal Nutrition**

*International Journal of Environmental Research and Public Health*, 2020, 17(21), 8097.

[Read the Original Research Article](https://doi.org/10.3390/ijerph17218097)

The original study investigates how mathematical optimization can support food bank operations by balancing procurement costs, food availability, and the nutritional needs of beneficiary populations.

Our academic project focused on studying and implementing the published model rather than proposing a new mathematical formulation.

## Optimization Problem

The model aims to minimize the combined cost of food procurement and penalties associated with unmet nutritional requirements.

It considers:

- **Food procurement:** Determining the quantities of food to purchase from different food groups.
- **Nutritional requirements:** Accounting for the nutritional needs of different beneficiary groups.
- **Food donations:** Incorporating donated food into the available supply.
- **Food allocation:** Distributing food resources among beneficiary groups.
- **Nutritional balance:** Considering requirements related to macronutrients, fruits, vegetables, and protein sources.

### Objective Function

The objective function minimizes:

1. The total cost of purchasing food.
2. Penalty costs associated with unmet nutritional requirements.

The optimization is performed subject to nutritional, economic, and operational constraints.

### Main Constraints

The mathematical formulation includes constraints related to:

- Nutritional requirements of beneficiary groups.
- Limits on the contribution of macronutrients to total caloric intake.
- Food distribution and the balance between purchases, donations, and surplus.
- Minimum fruit and vegetable consumption.
- Requirements concerning plant-based protein availability.

The mathematical expressions and explanations are included in the accompanying project presentation.

## Tools and Methods

- **GAMS:** Implementation of the mathematical optimization model.
- **Linear Programming:** Optimization methodology.
- **Mathematical Modeling:** Analysis of decision variables, objective function, and constraints.
- **Research Analysis:** Examination of the published study's methodology and assumptions.

## Repository Contents

| File | Description |
|---|---|
| `or .gms` | GAMS source code for the academic implementation of the published food bank optimization model |
| `OR1.pdf` | University project presentation in Persian (17 slides) |
| `README.md` | Project documentation |

## Project Presentation

A 17-slide presentation was prepared to explain the original research and mathematical formulation.

The presentation covers:

- Introduction to the Madrid Food Bank problem.
- Research objectives and methodology.
- Model inputs, decision variables, and outputs.
- Objective function and mathematical constraints.
- Modeling assumptions.
- Project conclusions.

**Presentation language:** Persian (Farsi).

**[View OR1 Project Presentation (PDF)](OR1.pdf)**

## Relationship to OR2: Tehran Food Bank Optimization

This project served as the mathematical foundation for a subsequent academic project focused on the hypothetical establishment of a food bank in Tehran, Iran.

In OR2, the original optimization framework was extended and adapted to a new geographic and economic context.

The extension involved:

- Introducing a facility location decision for Tehran.
- Considering geographic and distance-related factors.
- Adapting food basket compositions to the Iranian context.
- Updating food cost parameters using locally relevant information.
- Conducting sensitivity analysis and scenario-based model verification.

I independently developed the mathematical extension for the Tehran case study, while the GAMS implementation and sensitivity analysis were completed collaboratively.

**Related repository:** [Food Bank Location-Allocation Optimization in Tehran — OR2](https://github.com/MaralSmi/tehran-food-bank-location-optimization)

## Team Members and Contributions

This project was completed collaboratively by:

- **Maral Esmikhani**
- **Melika Rostami**

Both team members participated in studying the published optimization model and implementing it in GAMS.

The original mathematical formulation and research findings are attributed to the authors of the referenced article.

## Scope and Limitations

This repository documents an academic implementation of a published research model.

The project should not be interpreted as a newly developed mathematical formulation or a deployed food bank decision-support system.

The accompanying presentation discusses the mathematical model and project conclusions. Exact reproduction of the original article's numerical results has not been independently established in this documentation.

## How to Explore the Project

1. Download the GAMS source file from this repository.
2. Open it in a compatible GAMS environment.
3. Review the sets, parameters, decision variables, objective function, and constraints.
4. Consult the accompanying PDF presentation for explanations of the mathematical formulation.
5. Run the model using an appropriate solver, subject to the availability of any required input data.

## Reference

*The Food Bank of Madrid: A Linear Model for Optimal Nutrition.* (2020). *International Journal of Environmental Research and Public Health*, 17(21), 8097.

https://doi.org/10.3390/ijerph17218097

## Author

**Maral Esmikhani**  
B.Sc. Student in Industrial Engineering  
Shahid Beheshti University, Tehran, Iran

[GitHub Profile](https://github.com/MaralSmi)
