# Seeds in Dwarvenkind

## Table of Contents
1. [Introduction](#introduction)
2. [Creating Seeds](#creating-seeds)
   - [Random Seed Generation](#random-seed-generation)
   - [Player-Input Seeds](#player-input-seeds)
3. [Seed Structure](#seed-structure)
   - [Allowed Characters](#allowed-characters)
   - [Seed Length](#seed-length)
4. [Randomization and Determinism](#randomization-and-determinism)
   - [Procedural Generation](#procedural-generation)
   - [Deterministic Outcomes](#deterministic-outcomes)
5. [Easter Eggs and Special Seeds](#easter-eggs-and-special-seeds)
   - [Custom Seeds](#custom-seeds)
   - [Developer-Defined Seeds](#developer-defined-seeds)
6. [Seed Examples](#seed-examples)
   - [Funny Seeds](#funny-seeds)
   - [Challenging Seeds](#challenging-seeds)
   - [Lore Seeds](#lore-seeds)
   - [Unique Gameplay Seeds](#unique-gameplay-seeds)
7. [Implementing Seed Mechanics](#implementing-seed-mechanics)
   - [Integrating Seeds in Code](#integrating-seeds-in-code)
   - [Testing and Validation](#testing-and-validation)
8. [Conclusion](#conclusion)

## Introduction
In "Dwarvenkind," seeds play a vital role in determining the procedural generation of the game world. Seeds ensure that each playthrough is unique while allowing players to share specific world configurations. This document provides a comprehensive overview of how seeds are created, randomized, and how special easter eggs or set seeds can be integrated into the game.

## Creating Seeds

### Random Seed Generation
Random seeds are automatically generated by the game to create a unique world for each playthrough. These seeds are typically generated using a combination of the system clock and other random number generators to ensure they are unique and unpredictable.

**Steps:**
1. **Initialize Random Number Generator (RNG):** Use the system clock or another source of entropy to seed the RNG.
2. **Generate Seed String:** Create a string of characters (letters and numbers) representing the seed.
3. **Store Seed:** Save the generated seed to ensure the same world can be recreated if needed.

### Player-Input Seeds
Players can also input their own seeds to generate specific worlds. This feature allows players to share interesting or challenging world configurations with others.

**Steps:**
1. **Input Field:** Provide a text input field where players can enter their desired seed.
2. **Validate Seed:** Ensure the seed contains only allowed characters and is of an appropriate length.
3. **Use Seed:** Use the player-input seed to initialize the world generation process.

## Seed Structure

### Allowed Characters
Seeds in "Dwarvenkind" can include both letters and numbers, allowing for a wide range of possible combinations.

**Allowed Characters:**
- **Letters:** A-Z (uppercase) and a-z (lowercase)
- **Numbers:** 0-9

### Seed Length
The length of the seed can vary, but it is typically kept within a manageable range to balance uniqueness and ease of use.

**Typical Seed Length:** 8-16 characters

## Randomization and Determinism

### Procedural Generation
Seeds are used to initialize the procedural generation algorithms that create the game world. This ensures that the same seed will always produce the same world configuration.

**Steps:**
1. **Initialize RNG:** Use the seed to initialize the RNG.
2. **Generate World:** Use the RNG to generate terrain, resources, enemies, and other world elements.
3. **Store Configuration:** Save the configuration to ensure consistency across playthroughs.

### Deterministic Outcomes
By using seeds, "Dwarvenkind" ensures that the same seed will always result in the same world, providing deterministic outcomes. This allows players to share seeds and experience identical worlds.

## Easter Eggs and Special Seeds

### Custom Seeds
Custom seeds can be programmed to include special easter eggs or modifications. These seeds can alter the game world in unique ways, adding fun and challenging elements.

### Developer-Defined Seeds
The developers can define specific seeds to create unique experiences or reference game lore.

**Examples:**
- **'dwarvenkind':** Produces a set of levels specially designed by the dev, considered the “canon” layout.
- **'clown':** All gnomes appear with clown makeup.
- **'queen':** Insect creatures whisper about a unification and their new queen.
- **'dwarf':** The character’s beard grows every time a certain interval passes.
- **'element':** One of the four elements is randomly chosen, and all enemies from that element are stronger.
- **'nilbog':** Each goblin has a 0.0005% chance to turn into a Nilbog, casting random spells every 10 seconds.
- **'bazinga':** The game resets.

## Seed Examples

### Funny Seeds
- **'bananas':** All enemies drop bananas instead of their usual loot.
- **'giggle':** Players hear random giggles when mining.

### Challenging Seeds
- **'hardcore':** Enemies have double health and damage.
- **'darkness':** The game is played in almost complete darkness with limited light sources.

### Lore Seeds
- **'ancient':** The world features ancient ruins with unique lore artifacts.
- **'mystic':** Magic is more prevalent, with additional magical resources and enemies.

### Unique Gameplay Seeds
- **'explorer':** The world is filled with more hidden passages and secret areas.
- **'builder':** More resources are available, encouraging construction and base building.

## Implementing Seed Mechanics

### Integrating Seeds in Code
**Steps:**
1. **Seed Input:** Create an input field for players to enter seeds.
2. **Seed Validation:** Ensure the seed is valid and conforms to the allowed character set and length.
3. **RNG Initialization:** Use the seed to initialize the RNG.
4. **World Generation:** Apply the RNG to generate the game world.

### Testing and Validation
**Steps:**
1. **Consistency Testing:** Ensure that the same seed always produces the same world configuration.
2. **Edge Cases:** Test edge cases, such as maximum and minimum seed lengths.
3. **Special Seeds:** Verify that special seeds trigger the intended easter eggs or modifications.

## Conclusion
Seeds in "Dwarvenkind" provide a powerful tool for creating unique and shareable game worlds. By allowing for both random and player-input seeds, and incorporating special easter eggs and developer-defined seeds, the game ensures a rich and varied experience for all players. The implementation of seeds, combined with procedural generation and deterministic outcomes, guarantees that every playthrough can be both unique and repeatable.

