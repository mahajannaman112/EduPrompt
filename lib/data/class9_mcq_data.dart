// lib/data/class9_mcq_data.dart

import '../models/mcq.dart';


/// ===============================
/// CLASS 9 MCQs (ALL IN ONE FILE)
/// ===============================
final Map<String, List<MCQ>> class9ChapterMCQs = {

  // ==================================================
  // CHAPTER 1: Matter in Our Surroundings
  // (10 Easy + 5 Medium + 5 Hard = 20 MCQs)
  // ==================================================
  "Matter in Our Surroundings": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is matter?",
      options: [
        "Anything that has mass and occupies space",
        "Only solids",
        "Only liquids",
        "Only gases",
      ],
      correctIndex: 0,
      explanation:
      "Matter is defined as anything that has mass and occupies space.",
    ),

    MCQ(
      question: "Which of the following is NOT matter?",
      options: ["Air", "Water", "Sound", "Iron"],
      correctIndex: 2,
      explanation:
      "Sound does not have mass and does not occupy space.",
    ),

    MCQ(
      question: "Which state of matter has definite shape and volume?",
      options: ["Solid", "Liquid", "Gas", "Plasma"],
      correctIndex: 0,
      explanation:
      "Solids have a fixed shape and fixed volume.",
    ),

    MCQ(
      question: "Which state of matter has definite volume but no definite shape?",
      options: ["Solid", "Liquid", "Gas", "Plasma"],
      correctIndex: 1,
      explanation:
      "Liquids have definite volume but take the shape of the container.",
    ),

    MCQ(
      question: "Which state of matter is highly compressible?",
      options: ["Solid", "Liquid", "Gas", "Ice"],
      correctIndex: 2,
      explanation:
      "Gases are highly compressible due to large spaces between particles.",
    ),

    MCQ(
      question: "Particles of matter are:",
      options: [
        "Always stationary",
        "Always moving",
        "Dead",
        "Invisible",
      ],
      correctIndex: 1,
      explanation:
      "Particles of matter are always in motion.",
    ),

    MCQ(
      question: "Which of the following can flow?",
      options: [
        "Solid",
        "Liquid",
        "Gas",
        "Both liquid and gas",
      ],
      correctIndex: 3,
      explanation:
      "Liquids and gases can flow and are called fluids.",
    ),

    MCQ(
      question: "Diffusion is fastest in:",
      options: ["Solid", "Liquid", "Gas", "Ice"],
      correctIndex: 2,
      explanation:
      "Diffusion is fastest in gases due to high particle motion.",
    ),

    MCQ(
      question: "What happens when ice melts?",
      options: [
        "Solid changes to gas",
        "Liquid changes to solid",
        "Solid changes to liquid",
        "Gas changes to liquid",
      ],
      correctIndex: 2,
      explanation:
      "On melting, ice (solid) changes into water (liquid).",
    ),

    MCQ(
      question: "Which property of matter is shown by diffusion?",
      options: [
        "Mass",
        "Volume",
        "Motion of particles",
        "Shape",
      ],
      correctIndex: 2,
      explanation:
      "Diffusion shows that particles of matter are in constant motion.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Why can gases be compressed easily?",
      options: [
        "Particles are heavy",
        "Particles have no energy",
        "Particles have large spaces",
        "Particles attract strongly",
      ],
      correctIndex: 2,
      explanation:
      "Large spaces between gas particles allow compression.",
    ),

    MCQ(
      question: "Which process changes liquid into vapour at any temperature?",
      options: [
        "Boiling",
        "Evaporation",
        "Condensation",
        "Freezing",
      ],
      correctIndex: 1,
      explanation:
      "Evaporation occurs at all temperatures from the surface of liquid.",
    ),

    MCQ(
      question: "Which factor does NOT affect evaporation?",
      options: [
        "Surface area",
        "Humidity",
        "Wind speed",
        "Colour of liquid",
      ],
      correctIndex: 3,
      explanation:
      "Colour of liquid does not affect evaporation.",
    ),

    MCQ(
      question: "Increase in temperature causes:",
      options: [
        "Decrease in particle motion",
        "Increase in particle motion",
        "No change",
        "Particles to stop",
      ],
      correctIndex: 1,
      explanation:
      "Temperature increase raises kinetic energy of particles.",
    ),

    MCQ(
      question: "Why does evaporation cause cooling?",
      options: [
        "Low-energy particles leave",
        "High-energy particles leave",
        "Temperature rises",
        "Particles stop moving",
      ],
      correctIndex: 1,
      explanation:
      "High-energy particles escape, reducing average energy.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which condition increases evaporation the most?",
      options: [
        "Low temperature, high humidity",
        "High temperature, low humidity",
        "Low wind speed",
        "Small surface area",
      ],
      correctIndex: 1,
      explanation:
      "High temperature and low humidity increase evaporation.",
    ),

    MCQ(
      question: "Why do we feel cool after sweating?",
      options: [
        "Sweat freezes",
        "Sweat absorbs heat while evaporating",
        "Sweat increases body temperature",
        "Sweat blocks heat",
      ],
      correctIndex: 1,
      explanation:
      "Sweat evaporates by absorbing heat from the body.",
    ),

    MCQ(
      question: "Which change of state occurs at a fixed temperature?",
      options: [
        "Evaporation",
        "Boiling",
        "Diffusion",
        "Condensation",
      ],
      correctIndex: 1,
      explanation:
      "Boiling occurs at a fixed temperature called boiling point.",
    ),

    MCQ(
      question: "Gases exert pressure because:",
      options: [
        "They are heavy",
        "Particles collide with container walls",
        "They are hot",
        "Gravity acts strongly",
      ],
      correctIndex: 1,
      explanation:
      "Gas particles collide with the walls of the container.",
    ),

    MCQ(
      question: "Diffusion in gases is fast because:",
      options: [
        "Strong attraction between particles",
        "Weak attraction between particles",
        "Particles are large",
        "Particles have no motion",
      ],
      correctIndex: 1,
      explanation:
      "Weak attraction allows free movement of particles.",
    ),
  ],
  // ==================================================
// CHAPTER 2: Is Matter Around Us Pure
// ==================================================
  "Is Matter Around Us Pure": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is a pure substance?",
      options: [
        "Contains only one type of particles",
        "Contains two or more substances",
        "Always a mixture",
        "Can be separated easily",
      ],
      correctIndex: 0,
      explanation:
      "A pure substance contains only one kind of particles.",
    ),

    MCQ(
      question: "Which of the following is a mixture?",
      options: ["Iron", "Distilled water", "Air", "Gold"],
      correctIndex: 2,
      explanation:
      "Air is a mixture of different gases.",
    ),

    MCQ(
      question: "Which type of mixture has uniform composition?",
      options: [
        "Heterogeneous mixture",
        "Homogeneous mixture",
        "Suspension",
        "Colloid",
      ],
      correctIndex: 1,
      explanation:
      "Homogeneous mixtures have uniform composition throughout.",
    ),

    MCQ(
      question: "Which of the following is a solution?",
      options: [
        "Milk",
        "Salt dissolved in water",
        "Smoke",
        "Soil",
      ],
      correctIndex: 1,
      explanation:
      "Salt dissolved in water forms a true solution.",
    ),

    MCQ(
      question: "Which component of a solution is present in smaller quantity?",
      options: ["Solvent", "Solute", "Residue", "Suspension"],
      correctIndex: 1,
      explanation:
      "Solute is present in smaller quantity in a solution.",
    ),

    MCQ(
      question: "Which mixture shows Tyndall effect?",
      options: ["True solution", "Colloid", "Pure substance", "Compound"],
      correctIndex: 1,
      explanation:
      "Colloids scatter light and show Tyndall effect.",
    ),

    MCQ(
      question: "Which of the following is NOT a compound?",
      options: ["Water", "Carbon dioxide", "Air", "Salt"],
      correctIndex: 2,
      explanation:
      "Air is a mixture, not a compound.",
    ),

    MCQ(
      question: "Which method is used to separate sand and water?",
      options: ["Filtration", "Evaporation", "Distillation", "Sublimation"],
      correctIndex: 0,
      explanation:
      "Filtration separates insoluble solids from liquids.",
    ),

    MCQ(
      question: "Which of the following is a colloid?",
      options: ["Salt solution", "Milk", "Sugar solution", "Distilled water"],
      correctIndex: 1,
      explanation:
      "Milk is a colloidal solution.",
    ),

    MCQ(
      question: "Which method separates coloured components of ink?",
      options: [
        "Filtration",
        "Evaporation",
        "Chromatography",
        "Distillation",
      ],
      correctIndex: 2,
      explanation:
      "Chromatography separates coloured components.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Why can't we see particles of a true solution?",
      options: [
        "They are very large",
        "They settle down",
        "They are too small to scatter light",
        "They block light",
      ],
      correctIndex: 2,
      explanation:
      "Particles are too small to scatter light.",
    ),

    MCQ(
      question: "Which mixture can be separated by centrifugation?",
      options: [
        "Salt and water",
        "Cream and milk",
        "Sugar and water",
        "Ink and water",
      ],
      correctIndex: 1,
      explanation:
      "Centrifugation separates cream from milk.",
    ),

    MCQ(
      question: "Which property distinguishes compounds from mixtures?",
      options: [
        "Fixed composition",
        "Can be separated physically",
        "Variable composition",
        "No chemical bond",
      ],
      correctIndex: 0,
      explanation:
      "Compounds have fixed composition.",
    ),

    MCQ(
      question: "Which method separates two miscible liquids?",
      options: [
        "Filtration",
        "Fractional distillation",
        "Sedimentation",
        "Decantation",
      ],
      correctIndex: 1,
      explanation:
      "Fractional distillation separates miscible liquids.",
    ),

    MCQ(
      question: "Which solution does NOT show Tyndall effect?",
      options: [
        "Milk",
        "Fog",
        "Salt solution",
        "Smoke",
      ],
      correctIndex: 2,
      explanation:
      "True solutions do not show Tyndall effect.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which separation method is best for separating petroleum fractions?",
      options: [
        "Simple distillation",
        "Fractional distillation",
        "Evaporation",
        "Chromatography",
      ],
      correctIndex: 1,
      explanation:
      "Fractional distillation separates petroleum fractions.",
    ),

    MCQ(
      question: "Why are colloids considered heterogeneous?",
      options: [
        "Particles are visible",
        "Particles settle",
        "Non-uniform at microscopic level",
        "Uniform composition",
      ],
      correctIndex: 2,
      explanation:
      "Colloids are heterogeneous at microscopic level.",
    ),

    MCQ(
      question: "Which property helps to identify a compound?",
      options: [
        "Variable melting point",
        "Fixed melting point",
        "Can be separated physically",
        "Shows Tyndall effect",
      ],
      correctIndex: 1,
      explanation:
      "Compounds have fixed melting points.",
    ),

    MCQ(
      question: "Which of the following is an example of sublimation?",
      options: [
        "Salt",
        "Camphor",
        "Sugar",
        "Sand",
      ],
      correctIndex: 1,
      explanation:
      "Camphor directly changes from solid to gas.",
    ),

    MCQ(
      question: "Which mixture contains particles larger than colloids?",
      options: [
        "Solution",
        "Colloid",
        "Suspension",
        "Compound",
      ],
      correctIndex: 2,
      explanation:
      "Suspensions contain large particles.",
    ),
  ],
// ==================================================
// CHAPTER 3: Atoms and Molecules
// ==================================================
  "Atoms and Molecules": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Who proposed the atomic theory?",
      options: [
        "Rutherford",
        "Dalton",
        "Bohr",
        "Thomson",
      ],
      correctIndex: 1,
      explanation:
      "John Dalton proposed the atomic theory.",
    ),

    MCQ(
      question: "What is the smallest unit of an element?",
      options: ["Molecule", "Atom", "Ion", "Compound"],
      correctIndex: 1,
      explanation:
      "Atom is the smallest unit of an element.",
    ),

    MCQ(
      question: "What is the SI unit of mass?",
      options: ["Gram", "Kilogram", "Milligram", "Tonne"],
      correctIndex: 1,
      explanation:
      "Kilogram is the SI unit of mass.",
    ),

    MCQ(
      question: "Which law states mass is conserved?",
      options: [
        "Law of multiple proportions",
        "Law of constant proportions",
        "Law of conservation of mass",
        "Law of gases",
      ],
      correctIndex: 2,
      explanation:
      "Law of conservation of mass states mass is neither created nor destroyed.",
    ),

    MCQ(
      question: "What is a molecule?",
      options: [
        "Smallest particle of matter",
        "Group of atoms",
        "Charged atom",
        "Only visible particle",
      ],
      correctIndex: 1,
      explanation:
      "A molecule is a group of atoms bonded together.",
    ),

    MCQ(
      question: "Which of the following is a diatomic molecule?",
      options: ["O₂", "O₃", "H₂O", "CO₂"],
      correctIndex: 0,
      explanation:
      "O₂ consists of two atoms.",
    ),

    MCQ(
      question: "What is atomic mass?",
      options: [
        "Mass of atom relative to C-12",
        "Absolute mass",
        "Weight of atom",
        "Charge of atom",
      ],
      correctIndex: 0,
      explanation:
      "Atomic mass is relative mass compared to carbon-12.",
    ),

    MCQ(
      question: "Which particle has no charge?",
      options: ["Electron", "Proton", "Neutron", "Ion"],
      correctIndex: 2,
      explanation:
      "Neutron has no electric charge.",
    ),

    MCQ(
      question: "1 mole contains how many particles?",
      options: [
        "6.022 × 10²²",
        "6.022 × 10²³",
        "3.011 × 10²³",
        "1 × 10²³",
      ],
      correctIndex: 1,
      explanation:
      "One mole contains 6.022 × 10²³ particles.",
    ),

    MCQ(
      question: "Which law explains fixed mass ratio in compounds?",
      options: [
        "Law of conservation of mass",
        "Law of constant proportions",
        "Law of multiple proportions",
        "Avogadro’s law",
      ],
      correctIndex: 1,
      explanation:
      "Law of constant proportions explains fixed mass ratio.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Which law explains that total mass remains constant?",
      options: [
        "Law of gases",
        "Law of conservation of mass",
        "Law of volumes",
        "Law of motion",
      ],
      correctIndex: 1,
      explanation:
      "Mass is conserved in chemical reactions.",
    ),

    MCQ(
      question: "Which quantity measures amount of substance?",
      options: ["Mass", "Volume", "Mole", "Density"],
      correctIndex: 2,
      explanation:
      "Mole measures amount of substance.",
    ),

    MCQ(
      question: "What is molar mass?",
      options: [
        "Mass of one atom",
        "Mass of one molecule",
        "Mass of one mole",
        "Mass of one ion",
      ],
      correctIndex: 2,
      explanation:
      "Molar mass is mass of one mole of substance.",
    ),

    MCQ(
      question: "What is chemical formula?",
      options: [
        "Symbol of element",
        "Representation using symbols",
        "Name of compound",
        "Atomic number",
      ],
      correctIndex: 1,
      explanation:
      "Chemical formula represents composition using symbols.",
    ),

    MCQ(
      question: "Which law explains combination in simple ratios?",
      options: [
        "Law of multiple proportions",
        "Law of conservation of mass",
        "Avogadro law",
        "Gas law",
      ],
      correctIndex: 0,
      explanation:
      "Law of multiple proportions explains simple ratios.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which scientist introduced atomic mass unit?",
      options: [
        "Dalton",
        "Berzelius",
        "Avogadro",
        "Bohr",
      ],
      correctIndex: 1,
      explanation:
      "Berzelius introduced atomic mass concept.",
    ),

    MCQ(
      question: "What is the mass of 1 mole of oxygen atoms?",
      options: ["16 g", "32 g", "8 g", "1 g"],
      correctIndex: 0,
      explanation:
      "Atomic mass of oxygen is 16 u.",
    ),

    MCQ(
      question: "Which has maximum number of atoms?",
      options: [
        "1 mole of H₂",
        "1 mole of O₂",
        "1 mole of H",
        "1 mole of CO₂",
      ],
      correctIndex: 3,
      explanation:
      "CO₂ has 3 atoms per molecule.",
    ),

    MCQ(
      question: "Which quantity remains constant in chemical reaction?",
      options: [
        "Mass",
        "Volume",
        "Energy",
        "Temperature",
      ],
      correctIndex: 0,
      explanation:
      "Mass remains conserved in reactions.",
    ),

    MCQ(
      question: "What does Avogadro number represent?",
      options: [
        "Number of atoms",
        "Number of molecules",
        "Number of particles in 1 mole",
        "Atomic mass",
      ],
      correctIndex: 2,
      explanation:
      "Avogadro number represents particles in one mole.",
    ),
  ],
// ==================================================
// CHAPTER 4: Structure of the Atom
// ==================================================
  "Structure of the Atom": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Who discovered the electron?",
      options: ["Rutherford", "Thomson", "Bohr", "Dalton"],
      correctIndex: 1,
      explanation: "J.J. Thomson discovered the electron.",
    ),

    MCQ(
      question: "Which particle has negative charge?",
      options: ["Proton", "Neutron", "Electron", "Nucleus"],
      correctIndex: 2,
      explanation: "Electron carries a negative charge.",
    ),

    MCQ(
      question: "Which particle has no charge?",
      options: ["Proton", "Electron", "Neutron", "Ion"],
      correctIndex: 2,
      explanation: "Neutron has no electric charge.",
    ),

    MCQ(
      question: "Who discovered the nucleus?",
      options: ["Bohr", "Rutherford", "Thomson", "Chadwick"],
      correctIndex: 1,
      explanation: "Rutherford discovered the nucleus.",
    ),

    MCQ(
      question: "What is the charge on proton?",
      options: ["+1", "0", "-1", "+2"],
      correctIndex: 0,
      explanation: "Proton has a positive charge of +1.",
    ),

    MCQ(
      question: "Which model is called plum pudding model?",
      options: [
        "Rutherford model",
        "Bohr model",
        "Thomson model",
        "Dalton model",
      ],
      correctIndex: 2,
      explanation: "Thomson proposed the plum pudding model.",
    ),

    MCQ(
      question: "Which particle determines atomic number?",
      options: ["Electron", "Neutron", "Proton", "Nucleus"],
      correctIndex: 2,
      explanation: "Atomic number depends on number of protons.",
    ),

    MCQ(
      question: "Who discovered the neutron?",
      options: ["Chadwick", "Bohr", "Rutherford", "Thomson"],
      correctIndex: 0,
      explanation: "James Chadwick discovered neutron.",
    ),

    MCQ(
      question: "Where is most of the mass of atom concentrated?",
      options: ["Electron shell", "Nucleus", "Orbits", "Outside atom"],
      correctIndex: 1,
      explanation: "Most mass is concentrated in nucleus.",
    ),

    MCQ(
      question: "Which model explained stability of atom?",
      options: ["Dalton", "Thomson", "Bohr", "Rutherford"],
      correctIndex: 2,
      explanation: "Bohr model explained atomic stability.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "What is atomic number?",
      options: [
        "Number of neutrons",
        "Number of electrons",
        "Number of protons",
        "Sum of protons and neutrons",
      ],
      correctIndex: 2,
      explanation: "Atomic number is number of protons.",
    ),

    MCQ(
      question: "What is mass number?",
      options: [
        "Number of electrons",
        "Number of neutrons",
        "Number of protons",
        "Protons + neutrons",
      ],
      correctIndex: 3,
      explanation: "Mass number = protons + neutrons.",
    ),

    MCQ(
      question: "Isotopes have same:",
      options: [
        "Mass number",
        "Atomic number",
        "Neutron number",
        "Atomic mass",
      ],
      correctIndex: 1,
      explanation: "Isotopes have same atomic number.",
    ),

    MCQ(
      question: "Isobars have same:",
      options: [
        "Atomic number",
        "Neutron number",
        "Mass number",
        "Proton number",
      ],
      correctIndex: 2,
      explanation: "Isobars have same mass number.",
    ),

    MCQ(
      question: "Which shell is closest to nucleus?",
      options: ["L", "M", "K", "N"],
      correctIndex: 2,
      explanation: "K shell is closest to nucleus.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which isotope is used in nuclear reactors?",
      options: ["U-238", "U-235", "C-14", "I-131"],
      correctIndex: 1,
      explanation: "U-235 is used as nuclear fuel.",
    ),

    MCQ(
      question: "Maximum electrons in K shell?",
      options: ["2", "8", "18", "32"],
      correctIndex: 0,
      explanation: "K shell can hold maximum 2 electrons.",
    ),

    MCQ(
      question: "Electronic configuration of sodium (11)?",
      options: [
        "2,8,1",
        "2,7,2",
        "2,6,3",
        "2,8,2",
      ],
      correctIndex: 0,
      explanation: "Sodium has electronic configuration 2,8,1.",
    ),

    MCQ(
      question: "Which particle is responsible for chemical properties?",
      options: ["Neutron", "Proton", "Electron", "Nucleus"],
      correctIndex: 2,
      explanation: "Electrons determine chemical properties.",
    ),

    MCQ(
      question: "Why Rutherford model failed?",
      options: [
        "No nucleus",
        "Electrons unstable",
        "No electrons",
        "Wrong charge",
      ],
      correctIndex: 1,
      explanation: "Could not explain stability of electrons.",
    ),
  ],
// ==================================================
// CHAPTER 5: The Fundamental Unit of Life
// ==================================================
  "The Fundamental Unit of Life": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is the basic unit of life?",
      options: ["Atom", "Cell", "Tissue", "Organ"],
      correctIndex: 1,
      explanation: "Cell is the basic unit of life.",
    ),

    MCQ(
      question: "Who discovered the cell?",
      options: ["Leeuwenhoek", "Robert Hooke", "Darwin", "Schleiden"],
      correctIndex: 1,
      explanation: "Robert Hooke discovered the cell.",
    ),

    MCQ(
      question: "Which cell organelle controls cell activities?",
      options: ["Ribosome", "Nucleus", "Mitochondria", "Golgi body"],
      correctIndex: 1,
      explanation: "Nucleus controls all cell activities.",
    ),

    MCQ(
      question: "Which organelle is known as powerhouse of cell?",
      options: ["Nucleus", "Ribosome", "Mitochondria", "ER"],
      correctIndex: 2,
      explanation: "Mitochondria produce energy.",
    ),

    MCQ(
      question: "Plant cell has which additional structure?",
      options: [
        "Mitochondria",
        "Cell wall",
        "Ribosome",
        "Nucleus",
      ],
      correctIndex: 1,
      explanation: "Plant cells have cell wall.",
    ),

    MCQ(
      question: "Which organelle contains digestive enzymes?",
      options: ["Golgi body", "Lysosome", "ER", "Ribosome"],
      correctIndex: 1,
      explanation: "Lysosomes contain digestive enzymes.",
    ),

    MCQ(
      question: "Which structure is absent in animal cell?",
      options: ["Nucleus", "Cell membrane", "Cell wall", "Mitochondria"],
      correctIndex: 2,
      explanation: "Animal cells do not have cell wall.",
    ),

    MCQ(
      question: "Which organelle synthesizes proteins?",
      options: ["Mitochondria", "Ribosome", "Golgi body", "ER"],
      correctIndex: 1,
      explanation: "Ribosomes synthesize proteins.",
    ),

    MCQ(
      question: "Which organelle packages proteins?",
      options: ["ER", "Golgi body", "Lysosome", "Vacuole"],
      correctIndex: 1,
      explanation: "Golgi apparatus packages proteins.",
    ),

    MCQ(
      question: "Which cell organelle is involved in photosynthesis?",
      options: ["Mitochondria", "Chloroplast", "Ribosome", "Nucleus"],
      correctIndex: 1,
      explanation: "Chloroplast performs photosynthesis.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "What is plasma membrane made of?",
      options: [
        "Proteins only",
        "Lipids only",
        "Lipids and proteins",
        "Cellulose",
      ],
      correctIndex: 2,
      explanation: "Plasma membrane is made of lipids and proteins.",
    ),

    MCQ(
      question: "Which transport requires energy?",
      options: [
        "Diffusion",
        "Osmosis",
        "Active transport",
        "Passive transport",
      ],
      correctIndex: 2,
      explanation: "Active transport requires energy.",
    ),

    MCQ(
      question: "Which organelle modifies proteins?",
      options: ["Ribosome", "Golgi body", "Mitochondria", "Vacuole"],
      correctIndex: 1,
      explanation: "Golgi apparatus modifies proteins.",
    ),

    MCQ(
      question: "What happens to cell in hypotonic solution?",
      options: [
        "Shrinks",
        "Bursts",
        "No change",
        "Dies",
      ],
      correctIndex: 1,
      explanation: "Cell swells and may burst.",
    ),

    MCQ(
      question: "Which structure controls movement of substances?",
      options: [
        "Cell wall",
        "Plasma membrane",
        "Nucleus",
        "Vacuole",
      ],
      correctIndex: 1,
      explanation: "Plasma membrane controls entry and exit.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which cell organelle is semi-autonomous?",
      options: ["Nucleus", "Mitochondria", "Ribosome", "Golgi"],
      correctIndex: 1,
      explanation: "Mitochondria have their own DNA.",
    ),

    MCQ(
      question: "Why lysosomes are called suicidal bags?",
      options: [
        "They digest other cells",
        "They kill bacteria",
        "They digest their own cell",
        "They store waste",
      ],
      correctIndex: 2,
      explanation: "Lysosomes digest damaged cell organelles.",
    ),

    MCQ(
      question: "Which organelle is absent in prokaryotes?",
      options: ["Ribosome", "Cell membrane", "Nucleus", "Cytoplasm"],
      correctIndex: 2,
      explanation: "Prokaryotes lack a true nucleus.",
    ),

    MCQ(
      question: "What maintains cell turgidity?",
      options: [
        "Mitochondria",
        "Vacuole",
        "Nucleus",
        "Ribosome",
      ],
      correctIndex: 1,
      explanation: "Vacuole maintains turgidity.",
    ),

    MCQ(
      question: "Which cell structure gives rigidity to plant cell?",
      options: ["Vacuole", "Cell membrane", "Cell wall", "Nucleus"],
      correctIndex: 2,
      explanation: "Cell wall provides rigidity.",
    ),
  ],
// ==================================================
// CHAPTER 6: Tissues
// ==================================================
  "Tissues": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is a tissue?",
      options: [
        "Group of cells performing same function",
        "Group of organs",
        "Group of tissues",
        "Single cell",
      ],
      correctIndex: 0,
      explanation:
      "A tissue is a group of similar cells that perform a specific function.",
    ),

    MCQ(
      question: "Which of the following is a plant tissue?",
      options: [
        "Muscle tissue",
        "Nervous tissue",
        "Xylem",
        "Blood",
      ],
      correctIndex: 2,
      explanation:
      "Xylem is a plant tissue responsible for transport of water.",
    ),

    MCQ(
      question: "Which tissue transports food in plants?",
      options: [
        "Xylem",
        "Phloem",
        "Parenchyma",
        "Collenchyma",
      ],
      correctIndex: 1,
      explanation:
      "Phloem transports food in plants.",
    ),

    MCQ(
      question: "Which tissue provides support to plants?",
      options: [
        "Parenchyma",
        "Collenchyma",
        "Meristem",
        "Phloem",
      ],
      correctIndex: 1,
      explanation:
      "Collenchyma provides mechanical support to plants.",
    ),

    MCQ(
      question: "Which plant tissue is responsible for growth?",
      options: [
        "Permanent tissue",
        "Meristematic tissue",
        "Xylem",
        "Phloem",
      ],
      correctIndex: 1,
      explanation:
      "Meristematic tissue is responsible for growth.",
    ),

    MCQ(
      question: "Which tissue stores food in plants?",
      options: [
        "Xylem",
        "Phloem",
        "Parenchyma",
        "Collenchyma",
      ],
      correctIndex: 2,
      explanation:
      "Parenchyma stores food in plants.",
    ),

    MCQ(
      question: "Which animal tissue helps in movement?",
      options: [
        "Epithelial",
        "Muscular",
        "Connective",
        "Nervous",
      ],
      correctIndex: 1,
      explanation:
      "Muscular tissue helps in movement.",
    ),

    MCQ(
      question: "Which tissue covers body surfaces?",
      options: [
        "Muscle tissue",
        "Connective tissue",
        "Epithelial tissue",
        "Nervous tissue",
      ],
      correctIndex: 2,
      explanation:
      "Epithelial tissue covers body surfaces.",
    ),

    MCQ(
      question: "Which tissue connects bones to bones?",
      options: [
        "Tendon",
        "Ligament",
        "Cartilage",
        "Blood",
      ],
      correctIndex: 1,
      explanation:
      "Ligaments connect bones to bones.",
    ),

    MCQ(
      question: "Which tissue carries messages in body?",
      options: [
        "Muscular",
        "Epithelial",
        "Nervous",
        "Connective",
      ],
      correctIndex: 2,
      explanation:
      "Nervous tissue carries messages.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Which type of muscle is involuntary?",
      options: [
        "Skeletal muscle",
        "Smooth muscle",
        "Cardiac muscle",
        "Both smooth and cardiac",
      ],
      correctIndex: 3,
      explanation:
      "Smooth and cardiac muscles are involuntary.",
    ),

    MCQ(
      question: "What is the function of xylem?",
      options: [
        "Transport food",
        "Transport water",
        "Store food",
        "Provide flexibility",
      ],
      correctIndex: 1,
      explanation:
      "Xylem transports water and minerals.",
    ),

    MCQ(
      question: "Which connective tissue is fluid?",
      options: [
        "Bone",
        "Cartilage",
        "Blood",
        "Ligament",
      ],
      correctIndex: 2,
      explanation:
      "Blood is a fluid connective tissue.",
    ),

    MCQ(
      question: "Which tissue allows bending without breaking?",
      options: [
        "Parenchyma",
        "Collenchyma",
        "Sclerenchyma",
        "Xylem",
      ],
      correctIndex: 1,
      explanation:
      "Collenchyma provides flexibility.",
    ),

    MCQ(
      question: "Which tissue has dead cells?",
      options: [
        "Parenchyma",
        "Collenchyma",
        "Sclerenchyma",
        "Meristem",
      ],
      correctIndex: 2,
      explanation:
      "Sclerenchyma cells are dead.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which muscle never gets fatigued?",
      options: [
        "Skeletal muscle",
        "Smooth muscle",
        "Cardiac muscle",
        "Voluntary muscle",
      ],
      correctIndex: 2,
      explanation:
      "Cardiac muscle works continuously without fatigue.",
    ),

    MCQ(
      question: "Why meristematic cells lack vacuoles?",
      options: [
        "For storage",
        "For rapid division",
        "For flexibility",
        "For transport",
      ],
      correctIndex: 1,
      explanation:
      "Meristematic cells divide rapidly, so vacuoles are absent.",
    ),

    MCQ(
      question: "Which tissue provides rigidity to plants?",
      options: [
        "Parenchyma",
        "Collenchyma",
        "Sclerenchyma",
        "Phloem",
      ],
      correctIndex: 2,
      explanation:
      "Sclerenchyma provides rigidity and strength.",
    ),

    MCQ(
      question: "Which epithelial tissue is found in lungs?",
      options: [
        "Cuboidal",
        "Squamous",
        "Columnar",
        "Ciliated",
      ],
      correctIndex: 1,
      explanation:
      "Squamous epithelium allows diffusion in lungs.",
    ),

    MCQ(
      question: "Which tissue repairs worn-out cells?",
      options: [
        "Connective tissue",
        "Muscular tissue",
        "Epithelial tissue",
        "Nervous tissue",
      ],
      correctIndex: 2,
      explanation:
      "Epithelial tissue repairs damaged cells.",
    ),
  ],
// ==================================================
// CHAPTER 7: Diversity in Living Organisms
// ==================================================
  "Diversity in Living Organisms": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is classification?",
      options: [
        "Grouping organisms based on similarities",
        "Naming organisms",
        "Studying organisms",
        "Destroying organisms",
      ],
      correctIndex: 0,
      explanation:
      "Classification is grouping organisms based on similarities.",
    ),

    MCQ(
      question: "Who proposed the five-kingdom classification?",
      options: ["Linnaeus", "Whittaker", "Darwin", "Aristotle"],
      correctIndex: 1,
      explanation:
      "R.H. Whittaker proposed five-kingdom classification.",
    ),

    MCQ(
      question: "Which kingdom includes unicellular organisms?",
      options: ["Plantae", "Animalia", "Protista", "Fungi"],
      correctIndex: 2,
      explanation:
      "Protista includes unicellular eukaryotes.",
    ),

    MCQ(
      question: "Which organisms lack a true nucleus?",
      options: ["Eukaryotes", "Protists", "Prokaryotes", "Fungi"],
      correctIndex: 2,
      explanation:
      "Prokaryotes lack a true nucleus.",
    ),

    MCQ(
      question: "Which kingdom includes mushrooms?",
      options: ["Plantae", "Animalia", "Fungi", "Protista"],
      correctIndex: 2,
      explanation:
      "Mushrooms belong to kingdom Fungi.",
    ),

    MCQ(
      question: "Plants belong to which kingdom?",
      options: ["Plantae", "Animalia", "Fungi", "Protista"],
      correctIndex: 0,
      explanation:
      "Plants belong to kingdom Plantae.",
    ),

    MCQ(
      question: "Which group shows jointed legs?",
      options: ["Mollusca", "Annelida", "Arthropoda", "Chordata"],
      correctIndex: 2,
      explanation:
      "Arthropods have jointed legs.",
    ),

    MCQ(
      question: "Which phylum has a backbone?",
      options: ["Porifera", "Mollusca", "Arthropoda", "Chordata"],
      correctIndex: 3,
      explanation:
      "Chordates have a backbone.",
    ),

    MCQ(
      question: "Which organism is autotrophic?",
      options: ["Fungi", "Plants", "Animals", "Bacteria"],
      correctIndex: 1,
      explanation:
      "Plants prepare their own food.",
    ),

    MCQ(
      question: "Which kingdom includes bacteria?",
      options: ["Protista", "Monera", "Fungi", "Plantae"],
      correctIndex: 1,
      explanation:
      "Bacteria belong to kingdom Monera.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "What is binomial nomenclature?",
      options: [
        "Two names for organisms",
        "Two classifications",
        "Two kingdoms",
        "Two scientists",
      ],
      correctIndex: 0,
      explanation:
      "Binomial nomenclature gives two names: genus and species.",
    ),

    MCQ(
      question: "Which kingdom shows heterotrophic nutrition?",
      options: ["Plantae", "Animalia", "Protista", "Monera"],
      correctIndex: 1,
      explanation:
      "Animals depend on others for food.",
    ),

    MCQ(
      question: "Which feature separates plants from animals?",
      options: [
        "Cell wall",
        "Nucleus",
        "Cytoplasm",
        "Mitochondria",
      ],
      correctIndex: 0,
      explanation:
      "Plants have a cell wall, animals do not.",
    ),

    MCQ(
      question: "Which phylum includes earthworm?",
      options: ["Annelida", "Arthropoda", "Mollusca", "Chordata"],
      correctIndex: 0,
      explanation:
      "Earthworm belongs to Annelida.",
    ),

    MCQ(
      question: "Which group has notochord at some stage?",
      options: ["Arthropoda", "Mollusca", "Chordata", "Porifera"],
      correctIndex: 2,
      explanation:
      "Chordates possess notochord.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Why classification is necessary?",
      options: [
        "To simplify study",
        "To destroy organisms",
        "To confuse scientists",
        "To reduce diversity",
      ],
      correctIndex: 0,
      explanation:
      "Classification makes study of organisms easier.",
    ),

    MCQ(
      question: "Which kingdom includes both autotrophic and heterotrophic organisms?",
      options: ["Plantae", "Protista", "Animalia", "Fungi"],
      correctIndex: 1,
      explanation:
      "Protista includes both nutrition types.",
    ),

    MCQ(
      question: "Which organism belongs to Porifera?",
      options: ["Earthworm", "Sponge", "Snail", "Fish"],
      correctIndex: 1,
      explanation:
      "Sponge belongs to phylum Porifera.",
    ),

    MCQ(
      question: "Which class includes birds?",
      options: ["Mammalia", "Aves", "Reptilia", "Amphibia"],
      correctIndex: 1,
      explanation:
      "Birds belong to class Aves.",
    ),

    MCQ(
      question: "Which feature is common to all chordates?",
      options: [
        "Backbone",
        "Notochord",
        "Jointed legs",
        "Exoskeleton",
      ],
      correctIndex: 1,
      explanation:
      "All chordates possess a notochord at some stage.",
    ),
  ],
// ==================================================
// CHAPTER 8: Motion
// ==================================================
  "Motion": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is motion?",
      options: [
        "Change in position with time",
        "Change in shape",
        "Change in size",
        "Change in mass",
      ],
      correctIndex: 0,
      explanation:
      "Motion is change in position with respect to time.",
    ),

    MCQ(
      question: "Which is a scalar quantity?",
      options: ["Velocity", "Displacement", "Speed", "Acceleration"],
      correctIndex: 2,
      explanation:
      "Speed has magnitude only, so it is scalar.",
    ),

    MCQ(
      question: "Which quantity has both magnitude and direction?",
      options: ["Speed", "Distance", "Velocity", "Time"],
      correctIndex: 2,
      explanation:
      "Velocity has magnitude and direction.",
    ),

    MCQ(
      question: "SI unit of speed is:",
      options: ["m/s", "km/h", "cm/s", "m"],
      correctIndex: 0,
      explanation:
      "SI unit of speed is metre per second.",
    ),

    MCQ(
      question: "What does odometer measure?",
      options: ["Speed", "Distance", "Time", "Acceleration"],
      correctIndex: 1,
      explanation:
      "Odometer measures distance travelled.",
    ),

    MCQ(
      question: "Which graph represents uniform motion?",
      options: [
        "Straight line",
        "Curved line",
        "Zig-zag line",
        "Vertical line",
      ],
      correctIndex: 0,
      explanation:
      "Uniform motion is shown by straight line graph.",
    ),

    MCQ(
      question: "Which quantity tells how fast an object moves?",
      options: ["Distance", "Speed", "Time", "Displacement"],
      correctIndex: 1,
      explanation:
      "Speed tells how fast an object moves.",
    ),

    MCQ(
      question: "Unit of acceleration is:",
      options: ["m/s", "m/s²", "km/h", "m"],
      correctIndex: 1,
      explanation:
      "Acceleration unit is metre per second squared.",
    ),

    MCQ(
      question: "Velocity-time graph slope represents:",
      options: ["Speed", "Acceleration", "Distance", "Displacement"],
      correctIndex: 1,
      explanation:
      "Slope of velocity-time graph gives acceleration.",
    ),

    MCQ(
      question: "Which motion repeats itself?",
      options: ["Rectilinear", "Circular", "Periodic", "Random"],
      correctIndex: 2,
      explanation:
      "Periodic motion repeats after equal intervals.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "What is displacement?",
      options: [
        "Total path length",
        "Shortest distance between positions",
        "Speed × time",
        "Distance travelled",
      ],
      correctIndex: 1,
      explanation:
      "Displacement is shortest distance between initial and final positions.",
    ),

    MCQ(
      question: "Uniform motion means:",
      options: [
        "Changing speed",
        "Constant speed",
        "Increasing speed",
        "Decreasing speed",
      ],
      correctIndex: 1,
      explanation:
      "Uniform motion has constant speed.",
    ),

    MCQ(
      question: "Which graph gives distance travelled?",
      options: [
        "Speed-time graph",
        "Velocity-time graph",
        "Distance-time graph",
        "Acceleration-time graph",
      ],
      correctIndex: 2,
      explanation:
      "Distance-time graph shows distance travelled.",
    ),

    MCQ(
      question: "Which quantity is zero for uniform circular motion?",
      options: ["Speed", "Velocity", "Acceleration", "Distance"],
      correctIndex: 1,
      explanation:
      "Velocity changes direction, so net velocity can be zero.",
    ),

    MCQ(
      question: "Area under velocity-time graph gives:",
      options: ["Speed", "Distance", "Displacement", "Acceleration"],
      correctIndex: 2,
      explanation:
      "Area under velocity-time graph gives displacement.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "If displacement is zero, distance can be:",
      options: ["Zero", "Non-zero", "Always zero", "Negative"],
      correctIndex: 1,
      explanation:
      "Distance can be non-zero even if displacement is zero.",
    ),

    MCQ(
      question: "Which motion has constant speed but changing velocity?",
      options: [
        "Rectilinear motion",
        "Uniform motion",
        "Circular motion",
        "Linear motion",
      ],
      correctIndex: 2,
      explanation:
      "In circular motion, direction changes continuously.",
    ),

    MCQ(
      question: "Acceleration is rate of change of:",
      options: ["Speed", "Velocity", "Distance", "Displacement"],
      correctIndex: 1,
      explanation:
      "Acceleration is rate of change of velocity.",
    ),

    MCQ(
      question: "Negative acceleration is also called:",
      options: ["Speed up", "Deceleration", "Uniform motion", "Rest"],
      correctIndex: 1,
      explanation:
      "Negative acceleration is called deceleration.",
    ),

    MCQ(
      question: "Slope of distance-time graph gives:",
      options: ["Speed", "Velocity", "Acceleration", "Distance"],
      correctIndex: 0,
      explanation:
      "Slope of distance-time graph gives speed.",
    ),
  ],
// ==================================================
// CHAPTER 9: Force and Laws of Motion
// ==================================================
  "Force and Laws of Motion": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Who gave the laws of motion?",
      options: ["Einstein", "Newton", "Galileo", "Archimedes"],
      correctIndex: 1,
      explanation: "Sir Isaac Newton gave the laws of motion.",
    ),

    MCQ(
      question: "What is force?",
      options: [
        "A push or a pull",
        "Only a push",
        "Only a pull",
        "Energy",
      ],
      correctIndex: 0,
      explanation: "Force is defined as a push or a pull.",
    ),

    MCQ(
      question: "Which law is called law of inertia?",
      options: [
        "First law",
        "Second law",
        "Third law",
        "Law of gravitation",
      ],
      correctIndex: 0,
      explanation: "Newton’s first law is the law of inertia.",
    ),

    MCQ(
      question: "Inertia depends on:",
      options: ["Speed", "Velocity", "Mass", "Force"],
      correctIndex: 2,
      explanation: "Greater the mass, greater is the inertia.",
    ),

    MCQ(
      question: "SI unit of force is:",
      options: ["Dyne", "Newton", "Joule", "Watt"],
      correctIndex: 1,
      explanation: "SI unit of force is Newton.",
    ),

    MCQ(
      question: "Action and reaction forces act on:",
      options: [
        "Same body",
        "Different bodies",
        "Same direction",
        "Same point",
      ],
      correctIndex: 1,
      explanation:
      "Action and reaction act on different bodies.",
    ),

    MCQ(
      question: "What does the second law of motion relate?",
      options: [
        "Force and mass",
        "Force and acceleration",
        "Mass and velocity",
        "Speed and time",
      ],
      correctIndex: 1,
      explanation:
      "Second law relates force to mass and acceleration.",
    ),

    MCQ(
      question: "What is momentum?",
      options: [
        "Mass × velocity",
        "Force × time",
        "Mass × acceleration",
        "Velocity × time",
      ],
      correctIndex: 0,
      explanation:
      "Momentum is product of mass and velocity.",
    ),

    MCQ(
      question: "Unit of momentum is:",
      options: [
        "kg m/s",
        "kg m/s²",
        "N s²",
        "m/s",
      ],
      correctIndex: 0,
      explanation:
      "SI unit of momentum is kg m/s.",
    ),

    MCQ(
      question: "Which law explains conservation of momentum?",
      options: [
        "First law",
        "Second law",
        "Third law",
        "Law of gravitation",
      ],
      correctIndex: 2,
      explanation:
      "Newton’s third law explains conservation of momentum.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "If force is zero, acceleration will be:",
      options: ["Maximum", "Minimum", "Zero", "Infinite"],
      correctIndex: 2,
      explanation:
      "According to second law, zero force means zero acceleration.",
    ),

    MCQ(
      question: "What happens to momentum if velocity doubles?",
      options: [
        "Momentum doubles",
        "Momentum halves",
        "Momentum becomes zero",
        "Momentum remains same",
      ],
      correctIndex: 0,
      explanation:
      "Momentum is directly proportional to velocity.",
    ),

    MCQ(
      question: "Which has more inertia?",
      options: [
        "Car",
        "Bicycle",
        "Truck",
        "Ball",
      ],
      correctIndex: 2,
      explanation:
      "Truck has more mass, hence more inertia.",
    ),

    MCQ(
      question: "Which law explains recoil of gun?",
      options: [
        "First law",
        "Second law",
        "Third law",
        "Law of gravitation",
      ],
      correctIndex: 2,
      explanation:
      "Recoil of gun is due to action-reaction.",
    ),

    MCQ(
      question: "Impulse is equal to:",
      options: [
        "Force × distance",
        "Force × time",
        "Mass × velocity",
        "Momentum × time",
      ],
      correctIndex: 1,
      explanation:
      "Impulse is product of force and time.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which quantity remains conserved in absence of external force?",
      options: [
        "Energy",
        "Velocity",
        "Momentum",
        "Acceleration",
      ],
      correctIndex: 2,
      explanation:
      "Momentum is conserved when no external force acts.",
    ),

    MCQ(
      question: "Why passengers fall forward when a bus stops suddenly?",
      options: [
        "Due to friction",
        "Due to inertia of motion",
        "Due to gravity",
        "Due to momentum",
      ],
      correctIndex: 1,
      explanation:
      "Passengers continue moving due to inertia of motion.",
    ),

    MCQ(
      question: "Which change increases momentum most?",
      options: [
        "Increase mass",
        "Increase velocity",
        "Decrease time",
        "Decrease acceleration",
      ],
      correctIndex: 1,
      explanation:
      "Momentum depends on velocity directly.",
    ),

    MCQ(
      question: "Why are airbags used in cars?",
      options: [
        "Increase speed",
        "Decrease time of impact",
        "Increase force",
        "Increase time of impact",
      ],
      correctIndex: 3,
      explanation:
      "Airbags increase impact time, reducing force.",
    ),

    MCQ(
      question: "Which has greater momentum?",
      options: [
        "Light object with high speed",
        "Heavy object with low speed",
        "Both same",
        "Cannot be determined",
      ],
      correctIndex: 3,
      explanation:
      "Momentum depends on both mass and velocity.",
    ),
  ],
// ==================================================
// CHAPTER 10: Gravitation
// ==================================================
  "Gravitation": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Who discovered law of gravitation?",
      options: ["Newton", "Einstein", "Galileo", "Kepler"],
      correctIndex: 0,
      explanation: "Newton discovered the law of gravitation.",
    ),

    MCQ(
      question: "Gravitational force acts between:",
      options: [
        "Two charged bodies",
        "Two masses",
        "Only Earth and objects",
        "Only planets",
      ],
      correctIndex: 1,
      explanation:
      "Gravitational force acts between any two masses.",
    ),

    MCQ(
      question: "SI unit of gravitational force is:",
      options: ["Newton", "Dyne", "Joule", "Watt"],
      correctIndex: 0,
      explanation: "SI unit of force is Newton.",
    ),

    MCQ(
      question: "Acceleration due to gravity on Earth is:",
      options: [
        "9.8 m/s²",
        "8.9 m/s²",
        "10 m/s²",
        "9.8 km/s²",
      ],
      correctIndex: 0,
      explanation:
      "Value of g on Earth is 9.8 m/s².",
    ),

    MCQ(
      question: "Weight of an object depends on:",
      options: ["Mass", "Gravity", "Both mass and gravity", "Volume"],
      correctIndex: 2,
      explanation:
      "Weight depends on mass and acceleration due to gravity.",
    ),

    MCQ(
      question: "Mass of an object is measured in:",
      options: ["Newton", "Kilogram", "Gram-force", "Joule"],
      correctIndex: 1,
      explanation:
      "Mass is measured in kilogram.",
    ),

    MCQ(
      question: "Which quantity remains constant everywhere?",
      options: ["Weight", "Mass", "Force", "Acceleration"],
      correctIndex: 1,
      explanation:
      "Mass remains constant everywhere.",
    ),

    MCQ(
      question: "What happens to weight on the Moon?",
      options: [
        "Increases",
        "Becomes zero",
        "Decreases",
        "Remains same",
      ],
      correctIndex: 2,
      explanation:
      "Weight decreases on Moon due to lower gravity.",
    ),

    MCQ(
      question: "Free fall means motion under:",
      options: [
        "Only gravity",
        "Only friction",
        "Only air resistance",
        "No force",
      ],
      correctIndex: 0,
      explanation:
      "Free fall occurs under gravity only.",
    ),

    MCQ(
      question: "Which instrument measures weight?",
      options: [
        "Beam balance",
        "Spring balance",
        "Odometer",
        "Thermometer",
      ],
      correctIndex: 1,
      explanation:
      "Spring balance measures weight.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Which force keeps planets in orbit?",
      options: [
        "Magnetic force",
        "Electrostatic force",
        "Gravitational force",
        "Nuclear force",
      ],
      correctIndex: 2,
      explanation:
      "Gravitational force keeps planets in orbit.",
    ),

    MCQ(
      question: "If mass doubles, gravitational force becomes:",
      options: [
        "Double",
        "Half",
        "Four times",
        "Same",
      ],
      correctIndex: 0,
      explanation:
      "Force is directly proportional to mass.",
    ),

    MCQ(
      question: "Value of g is maximum at:",
      options: ["Equator", "Poles", "Sea level", "Mountains"],
      correctIndex: 1,
      explanation:
      "g is maximum at poles.",
    ),

    MCQ(
      question: "Which factor does NOT affect g?",
      options: [
        "Altitude",
        "Latitude",
        "Mass of object",
        "Depth",
      ],
      correctIndex: 2,
      explanation:
      "g does not depend on mass of object.",
    ),

    MCQ(
      question: "Buoyant force acts in which direction?",
      options: [
        "Downward",
        "Upward",
        "Horizontal",
        "Random",
      ],
      correctIndex: 1,
      explanation:
      "Buoyant force acts upward.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which principle explains floating of objects?",
      options: [
        "Pascal’s law",
        "Archimedes’ principle",
        "Newton’s law",
        "Bernoulli’s principle",
      ],
      correctIndex: 1,
      explanation:
      "Archimedes’ principle explains floating.",
    ),

    MCQ(
      question: "Why do objects feel lighter in water?",
      options: [
        "Water reduces mass",
        "Upward buoyant force",
        "Gravity decreases",
        "Density increases",
      ],
      correctIndex: 1,
      explanation:
      "Buoyant force reduces apparent weight.",
    ),

    MCQ(
      question: "Weight of object at centre of Earth is:",
      options: [
        "Maximum",
        "Minimum",
        "Zero",
        "Same as surface",
      ],
      correctIndex: 2,
      explanation:
      "Weight becomes zero at centre of Earth.",
    ),

    MCQ(
      question: "Which quantity is vector?",
      options: ["Mass", "Speed", "Weight", "Distance"],
      correctIndex: 2,
      explanation:
      "Weight has magnitude and direction.",
    ),

    MCQ(
      question: "What happens to g with height?",
      options: [
        "Increases",
        "Decreases",
        "Remains same",
        "Becomes zero",
      ],
      correctIndex: 1,
      explanation:
      "g decreases with increase in height.",
    ),
  ],
// ==================================================
// CHAPTER 11: Work and Energy
// ==================================================
  "Work and Energy": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Work is said to be done when:",
      options: [
        "Force is applied",
        "Force causes displacement",
        "Object is at rest",
        "No force is applied",
      ],
      correctIndex: 1,
      explanation:
      "Work is done only when force causes displacement.",
    ),

    MCQ(
      question: "SI unit of work is:",
      options: ["Newton", "Joule", "Watt", "Pascal"],
      correctIndex: 1,
      explanation: "SI unit of work is joule.",
    ),

    MCQ(
      question: "What is energy?",
      options: [
        "Ability to do work",
        "Force applied",
        "Speed of object",
        "Power used",
      ],
      correctIndex: 0,
      explanation: "Energy is the ability to do work.",
    ),

    MCQ(
      question: "SI unit of energy is:",
      options: ["Watt", "Newton", "Joule", "Volt"],
      correctIndex: 2,
      explanation: "SI unit of energy is joule.",
    ),

    MCQ(
      question: "Which energy is possessed by a moving object?",
      options: [
        "Potential energy",
        "Kinetic energy",
        "Thermal energy",
        "Chemical energy",
      ],
      correctIndex: 1,
      explanation: "Moving objects possess kinetic energy.",
    ),

    MCQ(
      question: "Which energy is due to position?",
      options: [
        "Kinetic energy",
        "Potential energy",
        "Mechanical energy",
        "Heat energy",
      ],
      correctIndex: 1,
      explanation: "Potential energy depends on position.",
    ),

    MCQ(
      question: "Unit of power is:",
      options: ["Joule", "Watt", "Newton", "Pascal"],
      correctIndex: 1,
      explanation: "Power is measured in watt.",
    ),

    MCQ(
      question: "Power is defined as:",
      options: [
        "Work × time",
        "Work / time",
        "Energy × time",
        "Energy / distance",
      ],
      correctIndex: 1,
      explanation: "Power is rate of doing work.",
    ),

    MCQ(
      question: "What happens to kinetic energy if speed doubles?",
      options: [
        "Becomes double",
        "Becomes half",
        "Becomes four times",
        "Remains same",
      ],
      correctIndex: 2,
      explanation:
      "Kinetic energy is proportional to square of speed.",
    ),

    MCQ(
      question: "Which energy conversion occurs in a falling object?",
      options: [
        "Kinetic to potential",
        "Potential to kinetic",
        "Heat to sound",
        "Chemical to heat",
      ],
      correctIndex: 1,
      explanation:
      "Potential energy converts into kinetic energy.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Which factor does NOT affect kinetic energy?",
      options: ["Mass", "Velocity", "Height", "Speed"],
      correctIndex: 2,
      explanation:
      "Kinetic energy does not depend on height.",
    ),

    MCQ(
      question: "Commercial unit of energy is:",
      options: [
        "Joule",
        "Watt",
        "Kilowatt-hour",
        "Newton",
      ],
      correctIndex: 2,
      explanation:
      "Electrical energy is measured in kilowatt-hour.",
    ),

    MCQ(
      question: "Which energy is stored in stretched rubber band?",
      options: [
        "Kinetic energy",
        "Chemical energy",
        "Potential energy",
        "Heat energy",
      ],
      correctIndex: 2,
      explanation:
      "Elastic potential energy is stored.",
    ),

    MCQ(
      question: "What is mechanical energy?",
      options: [
        "Sum of kinetic and potential energy",
        "Only kinetic energy",
        "Only potential energy",
        "Heat energy",
      ],
      correctIndex: 0,
      explanation:
      "Mechanical energy = kinetic + potential energy.",
    ),

    MCQ(
      question: "1 kilowatt-hour equals:",
      options: [
        "1000 J",
        "3600 J",
        "3.6 × 10⁶ J",
        "3.6 × 10³ J",
      ],
      correctIndex: 2,
      explanation:
      "1 kWh = 3.6 × 10⁶ joules.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which energy transformation occurs in electric fan?",
      options: [
        "Electrical → Mechanical",
        "Mechanical → Electrical",
        "Chemical → Mechanical",
        "Heat → Mechanical",
      ],
      correctIndex: 0,
      explanation:
      "Electric fan converts electrical energy into mechanical energy.",
    ),

    MCQ(
      question: "What happens to potential energy when height increases?",
      options: [
        "Decreases",
        "Increases",
        "Remains same",
        "Becomes zero",
      ],
      correctIndex: 1,
      explanation:
      "Potential energy increases with height.",
    ),

    MCQ(
      question: "Which quantity represents rate of energy transfer?",
      options: [
        "Work",
        "Energy",
        "Power",
        "Force",
      ],
      correctIndex: 2,
      explanation:
      "Power represents rate of energy transfer.",
    ),

    MCQ(
      question: "Which law explains energy cannot be created or destroyed?",
      options: [
        "Law of inertia",
        "Law of conservation of energy",
        "Law of motion",
        "Law of gravitation",
      ],
      correctIndex: 1,
      explanation:
      "Energy can only change form, not be created or destroyed.",
    ),

    MCQ(
      question: "Which energy is used in hydroelectric power plants?",
      options: [
        "Wind energy",
        "Thermal energy",
        "Potential energy of water",
        "Chemical energy",
      ],
      correctIndex: 2,
      explanation:
      "Stored water has potential energy.",
    ),
  ],
// ==================================================
// CHAPTER 12: Sound
// ==================================================
  "Sound": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Sound is produced by:",
      options: [
        "Light",
        "Vibrations",
        "Heat",
        "Electricity",
      ],
      correctIndex: 1,
      explanation:
      "Sound is produced due to vibrations.",
    ),

    MCQ(
      question: "Sound needs which medium to travel?",
      options: [
        "Vacuum",
        "Medium",
        "Only air",
        "Only water",
      ],
      correctIndex: 1,
      explanation:
      "Sound needs a medium to travel.",
    ),

    MCQ(
      question: "Which of the following cannot travel in vacuum?",
      options: ["Light", "Sound", "X-rays", "Radio waves"],
      correctIndex: 1,
      explanation:
      "Sound cannot travel in vacuum.",
    ),

    MCQ(
      question: "SI unit of frequency is:",
      options: ["Hertz", "Decibel", "Metre", "Second"],
      correctIndex: 0,
      explanation:
      "Frequency is measured in hertz.",
    ),

    MCQ(
      question: "Which characteristic of sound determines pitch?",
      options: [
        "Amplitude",
        "Frequency",
        "Speed",
        "Loudness",
      ],
      correctIndex: 1,
      explanation:
      "Pitch depends on frequency.",
    ),

    MCQ(
      question: "Which characteristic of sound determines loudness?",
      options: [
        "Frequency",
        "Amplitude",
        "Speed",
        "Pitch",
      ],
      correctIndex: 1,
      explanation:
      "Loudness depends on amplitude.",
    ),

    MCQ(
      question: "Which sound has higher pitch?",
      options: [
        "Low frequency sound",
        "High frequency sound",
        "Both same",
        "Cannot say",
      ],
      correctIndex: 1,
      explanation:
      "Higher frequency means higher pitch.",
    ),

    MCQ(
      question: "Time period is inverse of:",
      options: [
        "Speed",
        "Frequency",
        "Amplitude",
        "Wavelength",
      ],
      correctIndex: 1,
      explanation:
      "Time period = 1 / frequency.",
    ),

    MCQ(
      question: "Unit of loudness is:",
      options: [
        "Hertz",
        "Decibel",
        "Metre",
        "Second",
      ],
      correctIndex: 1,
      explanation:
      "Loudness is measured in decibel.",
    ),

    MCQ(
      question: "Human ear can hear sound between:",
      options: [
        "20 Hz – 20 kHz",
        "10 Hz – 10 kHz",
        "100 Hz – 100 kHz",
        "1 Hz – 1 kHz",
      ],
      correctIndex: 0,
      explanation:
      "Audible range is 20 Hz to 20 kHz.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "What happens to sound speed in solids?",
      options: [
        "Very slow",
        "Faster than liquids",
        "Slower than gases",
        "Zero",
      ],
      correctIndex: 1,
      explanation:
      "Sound travels fastest in solids.",
    ),

    MCQ(
      question: "Which wave property is measured in hertz?",
      options: [
        "Amplitude",
        "Frequency",
        "Speed",
        "Wavelength",
      ],
      correctIndex: 1,
      explanation:
      "Frequency is measured in hertz.",
    ),

    MCQ(
      question: "Echo is heard when time gap is at least:",
      options: [
        "0.01 s",
        "0.1 s",
        "1 s",
        "2 s",
      ],
      correctIndex: 1,
      explanation:
      "Minimum time gap for echo is 0.1 second.",
    ),

    MCQ(
      question: "Which sound has higher energy?",
      options: [
        "Low amplitude",
        "High amplitude",
        "Low frequency",
        "High frequency",
      ],
      correctIndex: 1,
      explanation:
      "Higher amplitude means higher energy.",
    ),

    MCQ(
      question: "Ultrasound has frequency:",
      options: [
        "Below 20 Hz",
        "Above 20 kHz",
        "Between 20–20 kHz",
        "Below 20 kHz",
      ],
      correctIndex: 1,
      explanation:
      "Ultrasound frequency is above 20 kHz.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which phenomenon explains hearing aid working?",
      options: [
        "Reflection",
        "Refraction",
        "Amplification",
        "Diffraction",
      ],
      correctIndex: 2,
      explanation:
      "Hearing aids amplify sound.",
    ),

    MCQ(
      question: "Why bats can fly in dark?",
      options: [
        "Sharp eyes",
        "Echolocation",
        "Infrared vision",
        "Magnetic sense",
      ],
      correctIndex: 1,
      explanation:
      "Bats use echolocation using ultrasound.",
    ),

    MCQ(
      question: "Which device uses ultrasound?",
      options: [
        "Stethoscope",
        "SONAR",
        "Thermometer",
        "Barometer",
      ],
      correctIndex: 1,
      explanation:
      "SONAR uses ultrasound.",
    ),

    MCQ(
      question: "What type of wave is sound?",
      options: [
        "Transverse",
        "Longitudinal",
        "Electromagnetic",
        "Stationary",
      ],
      correctIndex: 1,
      explanation:
      "Sound is a longitudinal wave.",
    ),

    MCQ(
      question: "Speed of sound is maximum in:",
      options: [
        "Gases",
        "Liquids",
        "Solids",
        "Vacuum",
      ],
      correctIndex: 2,
      explanation:
      "Sound travels fastest in solids.",
    ),
  ],
// ==================================================
// CHAPTER 13: Why Do We Fall Ill
// ==================================================
  "Why Do We Fall Ill": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is health?",
      options: [
        "Absence of disease",
        "State of physical well-being",
        "State of mental well-being",
        "State of complete physical, mental and social well-being",
      ],
      correctIndex: 3,
      explanation:
      "Health is a state of complete physical, mental and social well-being.",
    ),

    MCQ(
      question: "What are diseases?",
      options: [
        "Normal body conditions",
        "Disturbances in normal functioning",
        "Healthy conditions",
        "Natural growth",
      ],
      correctIndex: 1,
      explanation:
      "Diseases disturb the normal functioning of the body.",
    ),

    MCQ(
      question: "Which disease spreads from person to person?",
      options: [
        "Genetic disease",
        "Communicable disease",
        "Deficiency disease",
        "Non-communicable disease",
      ],
      correctIndex: 1,
      explanation:
      "Communicable diseases spread from person to person.",
    ),

    MCQ(
      question: "Which is a non-communicable disease?",
      options: ["Tuberculosis", "Malaria", "Diabetes", "Cholera"],
      correctIndex: 2,
      explanation:
      "Diabetes does not spread from person to person.",
    ),

    MCQ(
      question: "What causes infectious diseases?",
      options: [
        "Pathogens",
        "Deficiency",
        "Lifestyle",
        "Genetics",
      ],
      correctIndex: 0,
      explanation:
      "Pathogens like bacteria and viruses cause infectious diseases.",
    ),

    MCQ(
      question: "Which of the following is a viral disease?",
      options: ["Typhoid", "Tuberculosis", "Common cold", "Malaria"],
      correctIndex: 2,
      explanation:
      "Common cold is caused by a virus.",
    ),

    MCQ(
      question: "Which disease is caused by bacteria?",
      options: ["Polio", "Malaria", "Tuberculosis", "Measles"],
      correctIndex: 2,
      explanation:
      "Tuberculosis is caused by bacteria.",
    ),

    MCQ(
      question: "Which organ system helps fight infections?",
      options: [
        "Digestive system",
        "Respiratory system",
        "Immune system",
        "Circulatory system",
      ],
      correctIndex: 2,
      explanation:
      "Immune system protects the body against infections.",
    ),

    MCQ(
      question: "Vaccines provide protection by:",
      options: [
        "Killing pathogens",
        "Providing nutrients",
        "Activating immune response",
        "Increasing temperature",
      ],
      correctIndex: 2,
      explanation:
      "Vaccines stimulate immune response.",
    ),

    MCQ(
      question: "Which disease spreads through contaminated water?",
      options: ["Malaria", "Dengue", "Cholera", "Influenza"],
      correctIndex: 2,
      explanation:
      "Cholera spreads through contaminated water.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "What are chronic diseases?",
      options: [
        "Short-term diseases",
        "Diseases lasting long time",
        "Seasonal diseases",
        "Infectious diseases",
      ],
      correctIndex: 1,
      explanation:
      "Chronic diseases last for a long duration.",
    ),

    MCQ(
      question: "Which factor does NOT affect health?",
      options: [
        "Environment",
        "Lifestyle",
        "Social equality",
        "Eye colour",
      ],
      correctIndex: 3,
      explanation:
      "Eye colour does not affect health.",
    ),

    MCQ(
      question: "Why antibiotics are ineffective against viruses?",
      options: [
        "Viruses have cell wall",
        "Viruses lack cellular machinery",
        "Viruses are too small",
        "Viruses are harmless",
      ],
      correctIndex: 1,
      explanation:
      "Viruses do not have cellular machinery, so antibiotics don’t work.",
    ),

    MCQ(
      question: "Which disease is caused by mosquito bite?",
      options: [
        "Tuberculosis",
        "Malaria",
        "Cholera",
        "Typhoid",
      ],
      correctIndex: 1,
      explanation:
      "Malaria spreads through mosquito bites.",
    ),

    MCQ(
      question: "Which measure prevents spread of communicable diseases?",
      options: [
        "Vaccination",
        "Overeating",
        "Lack of hygiene",
        "Pollution",
      ],
      correctIndex: 0,
      explanation:
      "Vaccination prevents spread of diseases.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Why is public health important?",
      options: [
        "Controls individual health",
        "Prevents spread of diseases",
        "Increases population",
        "Reduces immunity",
      ],
      correctIndex: 1,
      explanation:
      "Public health prevents spread of diseases in society.",
    ),

    MCQ(
      question: "Which disease shows long-term effects on health?",
      options: ["Cold", "Malaria", "Chronic disease", "Injury"],
      correctIndex: 2,
      explanation:
      "Chronic diseases affect health for long periods.",
    ),

    MCQ(
      question: "Which is NOT a mode of disease transmission?",
      options: [
        "Air",
        "Water",
        "Contact",
        "Sound",
      ],
      correctIndex: 3,
      explanation:
      "Sound does not transmit diseases.",
    ),

    MCQ(
      question: "Why is good nutrition important?",
      options: [
        "Improves immunity",
        "Causes disease",
        "Reduces health",
        "Spreads infection",
      ],
      correctIndex: 0,
      explanation:
      "Good nutrition strengthens immunity.",
    ),

    MCQ(
      question: "Which is a deficiency disease?",
      options: ["Tuberculosis", "Malaria", "Scurvy", "Cholera"],
      correctIndex: 2,
      explanation:
      "Scurvy is caused by vitamin C deficiency.",
    ),
  ],
// ==================================================
// CHAPTER 14: Natural Resources
// ==================================================
  "Natural Resources": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "Which of the following is a natural resource?",
      options: ["Plastic", "Coal", "Glass", "Steel"],
      correctIndex: 1,
      explanation:
      "Coal is a natural resource.",
    ),

    MCQ(
      question: "Which resource is renewable?",
      options: ["Coal", "Petroleum", "Wind", "Natural gas"],
      correctIndex: 2,
      explanation:
      "Wind is a renewable resource.",
    ),

    MCQ(
      question: "Which layer protects Earth from harmful UV rays?",
      options: [
        "Troposphere",
        "Stratosphere",
        "Ozone layer",
        "Ionosphere",
      ],
      correctIndex: 2,
      explanation:
      "Ozone layer protects Earth from UV rays.",
    ),

    MCQ(
      question: "Which gas is essential for respiration?",
      options: ["Carbon dioxide", "Oxygen", "Nitrogen", "Hydrogen"],
      correctIndex: 1,
      explanation:
      "Oxygen is essential for respiration.",
    ),

    MCQ(
      question: "Which natural resource covers most of Earth?",
      options: ["Land", "Air", "Water", "Forest"],
      correctIndex: 2,
      explanation:
      "Water covers most of Earth’s surface.",
    ),

    MCQ(
      question: "Which resource is used to generate hydroelectric power?",
      options: ["Wind", "Coal", "Water", "Sunlight"],
      correctIndex: 2,
      explanation:
      "Water is used in hydroelectric power generation.",
    ),

    MCQ(
      question: "Which is a non-renewable resource?",
      options: ["Solar energy", "Wind energy", "Coal", "Biogas"],
      correctIndex: 2,
      explanation:
      "Coal is a non-renewable resource.",
    ),

    MCQ(
      question: "Which gas is most abundant in air?",
      options: ["Oxygen", "Nitrogen", "Carbon dioxide", "Hydrogen"],
      correctIndex: 1,
      explanation:
      "Nitrogen is the most abundant gas in air.",
    ),

    MCQ(
      question: "What is deforestation?",
      options: [
        "Planting trees",
        "Cutting trees",
        "Growing forests",
        "Protecting forests",
      ],
      correctIndex: 1,
      explanation:
      "Deforestation means cutting of trees.",
    ),

    MCQ(
      question: "Which natural resource is used by plants to make food?",
      options: ["Water", "Sunlight", "Soil", "Air"],
      correctIndex: 1,
      explanation:
      "Plants use sunlight for photosynthesis.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Why are forests called biodiversity hotspots?",
      options: [
        "They have few species",
        "They have rich species diversity",
        "They reduce oxygen",
        "They cause pollution",
      ],
      correctIndex: 1,
      explanation:
      "Forests support rich biodiversity.",
    ),

    MCQ(
      question: "Which activity increases soil erosion?",
      options: [
        "Afforestation",
        "Deforestation",
        "Crop rotation",
        "Terracing",
      ],
      correctIndex: 1,
      explanation:
      "Deforestation leads to soil erosion.",
    ),

    MCQ(
      question: "Which cycle maintains balance of gases in atmosphere?",
      options: [
        "Water cycle",
        "Carbon cycle",
        "Nitrogen cycle",
        "Oxygen cycle",
      ],
      correctIndex: 1,
      explanation:
      "Carbon cycle maintains gas balance.",
    ),

    MCQ(
      question: "What happens if ozone layer depletes?",
      options: [
        "Increase in UV rays",
        "Decrease in temperature",
        "More rainfall",
        "Less pollution",
      ],
      correctIndex: 0,
      explanation:
      "Ozone depletion increases UV radiation.",
    ),

    MCQ(
      question: "Which resource takes millions of years to form?",
      options: [
        "Wind",
        "Water",
        "Coal",
        "Solar energy",
      ],
      correctIndex: 2,
      explanation:
      "Coal takes millions of years to form.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Why are fossil fuels limited?",
      options: [
        "Renewable",
        "Formed quickly",
        "Take long time to form",
        "Easily available",
      ],
      correctIndex: 2,
      explanation:
      "Fossil fuels take millions of years to form.",
    ),

    MCQ(
      question: "Which practice helps conserve natural resources?",
      options: [
        "Overuse",
        "Reduce, Reuse, Recycle",
        "Deforestation",
        "Pollution",
      ],
      correctIndex: 1,
      explanation:
      "3R principle conserves resources.",
    ),

    MCQ(
      question: "Which gas contributes most to global warming?",
      options: [
        "Oxygen",
        "Nitrogen",
        "Carbon dioxide",
        "Hydrogen",
      ],
      correctIndex: 2,
      explanation:
      "Carbon dioxide is a major greenhouse gas.",
    ),

    MCQ(
      question: "Which activity conserves water?",
      options: [
        "Wastage",
        "Rainwater harvesting",
        "Deforestation",
        "Over-irrigation",
      ],
      correctIndex: 1,
      explanation:
      "Rainwater harvesting conserves water.",
    ),

    MCQ(
      question: "Which resource cycle includes photosynthesis and respiration?",
      options: [
        "Nitrogen cycle",
        "Water cycle",
        "Carbon cycle",
        "Oxygen cycle",
      ],
      correctIndex: 2,
      explanation:
      "Carbon cycle includes photosynthesis and respiration.",
    ),
  ],
// ==================================================
// CHAPTER 15: Improvement in Food Resources
// ==================================================
  "Improvement in Food Resources": [

    // ---------- EASY (10) ----------
    MCQ(
      question: "What is the main aim of improvement in food resources?",
      options: [
        "Increase population",
        "Increase food production",
        "Decrease farming",
        "Stop agriculture",
      ],
      correctIndex: 1,
      explanation:
      "The main aim is to increase food production.",
    ),

    MCQ(
      question: "Which crop is grown in rainy season?",
      options: ["Wheat", "Rice", "Gram", "Mustard"],
      correctIndex: 1,
      explanation:
      "Rice is a kharif crop grown in rainy season.",
    ),

    MCQ(
      question: "Which crop is a rabi crop?",
      options: ["Rice", "Maize", "Wheat", "Cotton"],
      correctIndex: 2,
      explanation:
      "Wheat is a rabi crop grown in winter.",
    ),

    MCQ(
      question: "Which practice includes proper seed selection?",
      options: [
        "Harvesting",
        "Irrigation",
        "Crop variety improvement",
        "Storage",
      ],
      correctIndex: 2,
      explanation:
      "Crop variety improvement involves selecting good seeds.",
    ),

    MCQ(
      question: "Which nutrient is required in large amount by plants?",
      options: ["Micronutrient", "Macronutrient", "Vitamin", "Hormone"],
      correctIndex: 1,
      explanation:
      "Macronutrients are required in large quantities.",
    ),

    MCQ(
      question: "Which gas is required for nitrogen fixation?",
      options: ["Oxygen", "Carbon dioxide", "Nitrogen", "Hydrogen"],
      correctIndex: 2,
      explanation:
      "Nitrogen is fixed from the atmosphere for plant use.",
    ),

    MCQ(
      question: "Which method supplies water to crops?",
      options: ["Harvesting", "Irrigation", "Manuring", "Ploughing"],
      correctIndex: 1,
      explanation:
      "Irrigation supplies water to crops.",
    ),

    MCQ(
      question: "Which practice reduces weed growth?",
      options: ["Manuring", "Weeding", "Irrigation", "Harvesting"],
      correctIndex: 1,
      explanation:
      "Weeding removes unwanted plants.",
    ),

    MCQ(
      question: "Which animal is reared for milk?",
      options: ["Hen", "Fish", "Cow", "Bee"],
      correctIndex: 2,
      explanation:
      "Cows are reared for milk production.",
    ),

    MCQ(
      question: "Which farming involves fish culture?",
      options: ["Apiculture", "Pisciculture", "Horticulture", "Sericulture"],
      correctIndex: 1,
      explanation:
      "Pisciculture means fish farming.",
    ),

    // ---------- MEDIUM (5) ----------
    MCQ(
      question: "Why is crop rotation useful?",
      options: [
        "Increases weeds",
        "Reduces soil fertility",
        "Improves soil fertility",
        "Stops irrigation",
      ],
      correctIndex: 2,
      explanation:
      "Crop rotation maintains soil fertility.",
    ),

    MCQ(
      question: "Which fertilizer supplies nitrogen?",
      options: ["Urea", "Gypsum", "Lime", "Manure"],
      correctIndex: 0,
      explanation:
      "Urea is a nitrogen-rich fertilizer.",
    ),

    MCQ(
      question: "Which practice protects crops from pests?",
      options: [
        "Irrigation",
        "Harvesting",
        "Pest control",
        "Ploughing",
      ],
      correctIndex: 2,
      explanation:
      "Pest control protects crops from insects and diseases.",
    ),

    MCQ(
      question: "Which farming practice improves milk yield?",
      options: [
        "Better breed selection",
        "Less feeding",
        "No shelter",
        "Poor hygiene",
      ],
      correctIndex: 0,
      explanation:
      "Improved breeds give higher milk yield.",
    ),

    MCQ(
      question: "What is green manure?",
      options: [
        "Chemical fertilizer",
        "Dead plants used as manure",
        "Green plants grown and mixed with soil",
        "Animal waste",
      ],
      correctIndex: 2,
      explanation:
      "Green manure enriches soil by adding nutrients.",
    ),

    // ---------- HARD (5) ----------
    MCQ(
      question: "Which practice improves genetic characteristics of crops?",
      options: [
        "Irrigation",
        "Hybridization",
        "Harvesting",
        "Storage",
      ],
      correctIndex: 1,
      explanation:
      "Hybridization improves crop genetic traits.",
    ),

    MCQ(
      question: "Why is excessive use of fertilizers harmful?",
      options: [
        "Increases yield",
        "Improves soil",
        "Causes soil and water pollution",
        "Reduces pests",
      ],
      correctIndex: 2,
      explanation:
      "Excess fertilizers pollute soil and water.",
    ),

    MCQ(
      question: "Which nutrient deficiency causes poor plant growth?",
      options: ["Nitrogen", "Oxygen", "Carbon dioxide", "Water"],
      correctIndex: 0,
      explanation:
      "Nitrogen deficiency reduces plant growth.",
    ),

    MCQ(
      question: "What is mixed cropping?",
      options: [
        "Growing one crop",
        "Growing crops one after another",
        "Growing two or more crops together",
        "Growing crops in pots",
      ],
      correctIndex: 2,
      explanation:
      "Mixed cropping involves growing multiple crops together.",
    ),

    MCQ(
      question: "Which method prevents spoilage of grains?",
      options: [
        "Irrigation",
        "Proper storage",
        "Ploughing",
        "Weeding",
      ],
      correctIndex: 1,
      explanation:
      "Proper storage prevents grain spoilage.",
    ),
  ],

};
