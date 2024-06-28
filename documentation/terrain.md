# Terrain in Dwarvenkind

## Table of Contents
1. [Introduction](#introduction)
2. [Terrain Types](#terrain-types)
   - [Rock](#rock)
   - [Dirt](#dirt)
   - [Sand](#sand)
   - [Lava](#lava)
   - [Water](#water)
   - [Crystal](#crystal)
   - [Fungus](#fungus)
   - [Metal Veins](#metal-veins)
3. [Floors and Walls](#floors-and-walls)
   - [Solid Walls](#solid-walls)
   - [Cracked Walls](#cracked-walls)
   - [Natural Floors](#natural-floors)
   - [Constructed Floors](#constructed-floors)
4. [Materials](#materials)
   - [Stone](#stone)
   - [Iron](#iron)
   - [Copper](#copper)
   - [Silver](#silver)
   - [Gold](#gold)
   - [Adamantium](#adamantium)
   - [Mythril](#mythril)
   - [Gemstones](#gemstones)
5. [Interactions](#interactions)
   - [Rock and Lava](#rock-and-lava)
   - [Water and Sand](#water-and-sand)
   - [Crystal and Metal Veins](#crystal-and-metal-veins)
6. [Particle Systems](#particle-systems)
   - [Introduction to Particle Systems](#introduction-to-particle-systems)
   - [Creating Break-Off Mechanics](#creating-break-off-mechanics)
   - [Particle System Examples](#particle-system-examples)
7. [Conclusion](#conclusion)

## Introduction
In "Dwarvenkind," terrain plays a crucial role in shaping the gameplay experience. Different types of terrain, floors, walls, and materials interact in unique ways, providing a dynamic and immersive environment. This document provides an extensive overview of the various terrain types, their interactions, and how particle systems can be used to simulate break-off mechanics similar to those in "Noita."

## Terrain Types

### Rock
**Description:** The most common type of terrain in the mines, rock forms the primary structure of the environment.

**Properties:**
- **Hardness:** High; requires a strong pickaxe to mine.
- **Stability:** Stable; does not collapse easily.
- **Interactions:** Can block paths and hide valuable resources.

### Dirt
**Description:** Found in patches throughout the mines, dirt is softer and easier to mine than rock.

**Properties:**
- **Hardness:** Low; easy to mine with basic tools.
- **Stability:** Moderate; can collapse if unsupported.
- **Interactions:** Can be used to create temporary barriers or fill gaps.

### Sand
**Description:** Loose and unstable, sand is often found near water sources or in pockets within the rock.

**Properties:**
- **Hardness:** Very low; can be mined quickly.
- **Stability:** Unstable; collapses easily and can bury objects.
- **Interactions:** Can be used to smother fires or create barriers.

### Lava
**Description:** Molten rock that flows through certain parts of the mines, creating hazardous areas.

**Properties:**
- **Hardness:** N/A; cannot be mined.
- **Stability:** Fluid; flows and spreads.
- **Interactions:** Burns anything it touches, can solidify into rock when cooled by water.

### Water
**Description:** Found in underground lakes and streams, water plays a vital role in the ecosystem of the mines.

**Properties:**
- **Hardness:** N/A; cannot be mined.
- **Stability:** Fluid; flows and spreads.
- **Interactions:** Can extinguish fires, turn lava into rock, and be used to manipulate sand.

### Crystal
**Description:** Rare and valuable, crystals grow in specific areas of the mines and can be harvested for resources.

**Properties:**
- **Hardness:** High; requires advanced tools to mine.
- **Stability:** Stable; does not collapse easily.
- **Interactions:** Can amplify light and magic, used in crafting and trading.

### Fungus
**Description:** Found in damp, dark areas, fungus can spread and cover large sections of the terrain.

**Properties:**
- **Hardness:** Low; easy to remove.
- **Stability:** Spreads; can grow over time.
- **Interactions:** Can be harvested for alchemical ingredients, may release spores when disturbed.

### Metal Veins
**Description:** Deposits of various metals that can be mined for crafting and trading.

**Properties:**
- **Hardness:** Varies by metal; requires appropriate tools.
- **Stability:** Stable; usually embedded in rock.
- **Interactions:** Essential for crafting weapons, armor, and tools.

## Floors and Walls

### Solid Walls
**Description:** Impenetrable barriers that define the boundaries of the mines.

**Properties:**
- **Hardness:** Very high; cannot be mined.
- **Stability:** Extremely stable; does not collapse.
- **Interactions:** Serve as structural supports and boundaries.

### Cracked Walls
**Description:** Weakened sections of wall that can be broken to reveal hidden passages or resources.

**Properties:**
- **Hardness:** Moderate; can be mined with standard tools.
- **Stability:** Unstable; may collapse when mined.
- **Interactions:** Can hide secret areas or valuable resources.

### Natural Floors
**Description:** Composed of dirt, rock, and other natural materials, these floors are common throughout the mines.

**Properties:**
- **Hardness:** Varies; generally stable.
- **Stability:** Stable; supports movement and structures.
- **Interactions:** Can be mined or manipulated to alter the terrain.

### Constructed Floors
**Description:** Man-made floors created by the dwarves to facilitate movement and mining operations.

**Properties:**
- **Hardness:** High; durable and stable.
- **Stability:** Very stable; designed to support heavy loads.
- **Interactions:** Can be repaired or reinforced, often found near mining camps or settlements.

## Materials

### Stone
**Description:** A basic and abundant material used for crafting and construction.

**Properties:**
- **Hardness:** Moderate; can be mined with standard tools.
- **Uses:** Building structures, crafting basic tools and weapons.

### Iron
**Description:** A common metal used for crafting stronger weapons and armor.

**Properties:**
- **Hardness:** High; requires a reinforced pickaxe.
- **Uses:** Crafting weapons, armor, and advanced tools.

### Copper
**Description:** A valuable metal used for crafting and trading.

**Properties:**
- **Hardness:** Moderate; can be mined with standard tools.
- **Uses:** Crafting, trading, and electrical components.

### Silver
**Description:** A rare and valuable metal used for crafting and trading.

**Properties:**
- **Hardness:** High; requires a reinforced pickaxe.
- **Uses:** Crafting jewelry, magical artifacts, and high-value trade items.

### Gold
**Description:** A precious metal used for crafting and trading.

**Properties:**
- **Hardness:** High; requires a reinforced pickaxe.
- **Uses:** Crafting high-value items, trading, and enchanting.

### Adamantium
**Description:** An extremely durable and valuable metal used for top-tier equipment.

**Properties:**
- **Hardness:** Very high; requires advanced tools.
- **Uses:** Crafting the most durable weapons and armor.

### Mythril
**Description:** A rare and magical metal used for crafting powerful and lightweight equipment.

**Properties:**
- **Hardness:** High; requires advanced tools.
- **Uses:** Crafting magical artifacts, lightweight armor, and powerful weapons.

### Gemstones
**Description:** Precious stones such as emerald, sapphire, ruby, and diamond, used for crafting and trading.

**Properties:**
- **Hardness:** Varies; requires appropriate tools.
- **Uses:** Crafting jewelry, enchanting items, and high-value trade.

## Interactions

### Rock and Lava
**Interaction:** When lava flows over rock, it can melt or weaken the rock, potentially creating new passages or hazards.

**Effects:**
- **Melting:** Rock can melt into lava, expanding the hazardous area.
- **Cooling:** If water interacts with lava, it can solidify into rock, creating a barrier or new path.

### Water and Sand
**Interaction:** Water can cause sand to become unstable, creating sinkholes or quicksand-like areas.

**Effects:**
- **Quicksand:** Waterlogged sand becomes difficult to traverse and may trap players or objects.
- **Sediment Formation:** Water can carry and deposit sand, altering the terrain.

### Crystal and Metal Veins
**Interaction:** Crystals can grow within metal veins, making them more valuable but harder to mine.

**Effects:**
- **Enhanced Value:** Metal veins with embedded crystals are more valuable.
- **Increased Difficulty:** Mining these veins requires advanced tools and techniques.

## Particle Systems

### Introduction to Particle Systems
Particle systems in "Dwarvenkind" are used to simulate various environmental effects, such as break-off mechanics, which enhance the visual and interactive experience.

### Creating Break-Off Mechanics
**Overview:** To simulate break-off mechanics similar to "Noita," particle systems can be used to create realistic debris, dust, and fragment effects when terrain is mined or destroyed.

**Steps:**
1. **Define Particle Emitters:** Create particle emitters for different types of terrain (e.g., rock, dirt, sand).
2. **Configure Particle Properties:** Set properties such as size, shape, color, lifespan, and behavior to match the terrain type.
3. **Trigger Conditions:** Define conditions under which particles are emitted (e.g., when mining, during explosions).
4. **Collision and Interaction:** Ensure particles interact with the environment, bouncing off surfaces, or accumulating in piles.

### Particle System Examples

#### Rock Debris
**Description:** Simulates small fragments of rock breaking off when mining or during explosions.

**Properties:**
- **Size:** Small to medium.
- **Color:** Grey to dark brown.
- **Lifespan:** Short to medium.
- **Behavior:** Bounces off surfaces, affected by gravity.

#### Dirt Dust
**Description:** Creates a cloud of dust when dirt is disturbed or mined.

**Properties:**
- **Size:** Tiny to small.
- **Color:** Light brown to tan.
- **Lifespan:** Short.
- **Behavior:** Drifts in the air, settles slowly.

#### Sand Particles
**Description:** Represents sand grains moving when mined or disturbed.

**Properties:**
- **Size:** Tiny.
- **Color:** Yellow to light brown.
- **Lifespan:** Short.
- **Behavior:** Falls quickly, settles into piles.

#### Lava Sparks
**Description:** Simulates sparks and molten fragments when lava flows or is disturbed.

**Properties:**
- **Size:** Tiny to small.
- **Color:** Bright orange to red.
- **Lifespan:** Very short.
- **Behavior:** Flies outwards, dissipates quickly.

## Conclusion
The terrain in "Dwarvenkind" is a complex and dynamic element that greatly influences gameplay. By understanding the different types of terrain, floors, walls, and materials, and how they interact with one another, players can navigate and manipulate the environment to their advantage. The use of particle systems to create realistic break-off mechanics further enhances the immersive experience, making the world of "Dwarvenkind" rich and engaging.

