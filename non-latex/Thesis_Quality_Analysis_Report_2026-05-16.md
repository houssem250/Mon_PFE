# Thesis Quality Analysis Report
## MEM-Hybrid Digital Twin for Predictive Maintenance
### Academic Reviewer Analysis — Prepared May 2026

---

> **Scope of this review:** The RAR archive contained 21 `.docx` files across three chapter folders plus a `PLAN` shortcut file (inaccessible — points to `R:\` drive, not included in the archive). The review covers Chapter 1 (seven individual sections + one assembled version), Chapter 2, and Chapter 3. Chapters 4, 5, and the conclusion are absent and noted throughout. Total analysed content: approximately **34,330 words** across unique files.

---

## A. OVERALL EVALUATION SCORE: **67 / 100**

| Dimension | Score |
|---|---|
| Academic quality of content | 17/20 |
| Structural organisation | 10/15 |
| Technical depth and rigour | 16/20 |
| Coherence and logical flow | 11/15 |
| Reference and citation integrity | 7/15 |
| Completeness of thesis | 6/15 |
| **TOTAL** | **67/100** |

*Score is provisional because Chapters 4–5 and the Conclusion are absent. A complete thesis could reasonably score 77–82/100 if execution matches the design quality.*

---

## B. STRENGTHS

**B1 — Outstanding Research Positioning (Section 1.7)**
This is the strongest section in the thesis. The four-part argument structure (Why this topic? Why a 3D printer? Why a digital twin? What is the added value?) is methodically grounded in evidence. Table 1.6, mapping contributions C1–C4 directly to identified gaps L1–L6 and needs N1–N4, is exactly what a jury expects. Few PFE theses at this level demonstrate this degree of traceability between literature and design decisions.

**B2 — Rigorous Comparative Study (Section 1.5 Comparative)**
The nine-work comparative table across six axes (application, sensors, models, tools, synchronisation, results) is a genuine original analytical contribution. The synthesis matrix (Table 1.5) across ten capability dimensions is a well-designed tool that makes the research gap visible and defensible. This alone elevates Chapter 1 above average.

**B3 — High-Quality FMEA (Section 2.2)**
The Failure Mode and Effects Analysis is conducted properly: IEC 60812:2018 is cited as the normative reference, RPN scoring is grounded in the FDM-specific literature (Song & Telenko [12], Zagidullin et al. [37]), and the six failure modes are ranked and stratified (CRITICAL / HIGH / MEDIUM). This demonstrates systems engineering literacy.

**B4 — Sound System Architecture (Chapter 3)**
The five-layer architecture (Physical → IoT → Data Processing → Virtual Model → Supervision) is coherent, modular, and directly maps to the Tao et al. five-dimension DT model and the Cimino six-layer manufacturing DT reference. The physics-based + data-driven hybrid behavioural model (thermal LTI model + Isolation Forest + XGBoost) is technically justified and well-referenced. The three-tier ML architecture with ensemble combiner is an intelligent design for the cold-start constraint.

**B5 — Excellent Bibliography Management (Chapter 2 & 3)**
Chapters 2 and 3 demonstrate mature referencing: all hardware choices cite datasheets, all algorithmic choices cite primary papers (Liu et al. 2008 for Isolation Forest with >6,000 citations; Chen & Guestrin 2016 for XGBoost with >40,000 citations), and international standards (IEC 60812, OASIS MQTT v5.0) are cited correctly.

**B6 — Kritzinger Taxonomy Application**
The consistent application of the Kritzinger Digital Model / Digital Shadow / Digital Twin three-tier classification (Section 1.5.3, Section 3.1.1, Section 3.4.2) throughout the document is a mark of theoretical sophistication. This taxonomy is precisely what supervisors and juries look for when evaluating DT work.

---

## C. WEAKNESSES

### C1 — CRITICAL: Thesis is Incomplete
Chapters 4 (Implementation), 5 (Experimental Results and Validation), and the General Conclusion are entirely absent. The document currently ends at the design stage. These are the chapters that **validate all claims** made in Chapters 1–3. Every quantitative claim currently stated as projected or future (e.g., "Chapter 5 will validate…", "as demonstrated in Chapter 4…") remains unverified. This is the single most important weakness.

### C2 — CRITICAL: Two Conflicting Reference Lists for Section 1.2
The file `assembled.docx` and the file `Chapter1_Section1.2_Industry4.0.docx` both purport to contain Section 1.2 (Industry 4.0 and Additive Manufacturing), but they contain **completely different reference lists** and different content. The assembled version uses [1] = Lasi (2014), [2] = Kagermann (2013), [3] = Lu (2017) and cites 20 references. The individual section file uses [1] = Kagermann (2013) as origin reference and builds a different numbered list that includes SAP, IBM, ISA, Schwab (2016), Grand View Research, Deloitte (2025), and NVIDIA Blog among others. These two versions **cannot coexist** in the final thesis. A single authoritative version must be selected and integrated.

### C3 — CRITICAL: Section 1.5 Numbering Conflict
Two separate files are both numbered **Section 1.5**:
- `Section1_5_Digital_Twin_Concept` → Section 1.5 on the DT Concept
- `Section_1_5_Comparative_Study` → Section 1.5 on Comparative Study

In the thesis plan, these are presumably separate sections with different numbers (e.g., 1.5 for DT Concept and 1.6 for Comparative Study, or some other numbering). This conflict must be resolved before assembly. The Comparative Study is currently labeled as Section 1.5 but Table 1.1 within it conflicts with the Table 1.1 in Section 1.3 (which is the FDM/SLA/SLS comparison table). **Two Tables 1.1 exist in Chapter 1.**

### C4 — CRITICAL: Zagidullin et al. [37] Is an Uncreated Reference
In Chapter 2 (Section 2.2 and its conclusion), reference [37] is cited as "Zagidullin et al." for FDM FMEA calibration — a critical citation since it underpins the RPN values in Table 2.2. However, in the cumulative reference numbering inherited from Chapter 1, **[37] = Hector & Panjanathan (2024)** (PeerJ Computer Science on PdM in Industry 4.0), which is a completely different paper. Zagidullin et al. never receives a formal numbered entry in any reference list visible in the archive. This is a citation integrity error that must be resolved.

### C5 — IMPORTANT: Online/Non-Academic Sources in Section 1.2 (Individual File)
The red highlight in `MY_CUSTOMIZATION Chapter1_Section1.2.docx` reads: **"ONLINE SOURCES LIKE WEBSITES ARE REJECTED"** — this is the student's own warning to themselves. Looking at the individual Section 1.2 file, the reference list includes: SAP [4], IBM [6], Grand View Research [7], Knowledge Sourcing Intelligence [8], Jeff Winter Insights [9], NVIDIA Blog [17], IIoT World [18], Progressive Robot [19], Market Reports World [21]. **Nine of the 22 references in this version are online market reports, industry blogs, or commercial websites** — which the supervisor has already signaled are unacceptable. The assembled.docx version (with a different reference list of mainly peer-reviewed papers) appears to be a corrected response to this, but the relationship between the two versions is unclear.

### C6 — IMPORTANT: Raw LaTeX Commands Appearing as Literal Text
Throughout Chapter 2 and Chapter 3, LaTeX markup appears as visible text in the DOCX:
- `\textit{why}`, `\textit{what}`, `\textit{how}` (Chapter 2 introduction)
- `\textasciitilde` (several places)
- `\textit{before}` (Section 2.2.2)
- `{command: pause}` with curly braces (Section 2.4.3)
- `[pmx]`, `[dm]`, `[arch]` (Chapter 3 — undefined citation keys)

These suggest the text was originally written in LaTeX and converted imperfectly to DOCX, or that placeholders were inserted and not resolved. The tags `[pmx]`, `[dm]`, and `[arch]` in Chapter 3 are particularly problematic — they appear to be references to internal project documents that have never been formally cited.

### C7 — IMPORTANT: "Search Guide" Sections Should Not Be in the Final Thesis
Every section (1.2 through 1.7, Chapter 2, Chapter 3) contains an extensive "Search Guide" subsection — providing Google Scholar queries, recommended papers, and notes on supervision constraints. These are **working notes, not thesis content**. They must be removed entirely from the final document before submission. They also expose the AI-assisted writing process explicitly, which could be problematic during defence.

### C8 — IMPORTANT: Self-Referential Citations to Absent Chapters
Multiple claims in Chapters 2 and 3 forward-reference Chapters 4 and 5 which do not yet exist:
- "as demonstrated in Case Study 2 of the present work" (Section 2.2.4)
- "a digital twin-based predictive system that detects faults 45 seconds to 25 minutes before visible failure [see Chapter 4]" (Section 1.4.1)
- "validated experimentally in Chapter 5" (Section 1.5.2 Comparative)
- "as detailed in Chapter 4" (multiple occurrences in Chapter 3)

These forward references are currently dangling and will create inconsistency if Chapter 4 does not validate all claimed performance figures exactly.

### C9 — MODERATE: Inconsistent DT Level Classification
The thesis oscillates between two DT level claims:
- Section 1.5.3 (Table 1.4) claims the system is a **"Level 3 true Digital Twin"** with automated bidirectional data flow.
- Section 1.7.3 (A4) describes the system as **"a Level 2 digital shadow augmented with ML-driven prediction"** with a "roadmap to Level 3."

This contradiction is material. The jury will notice. One position must be chosen consistently. Given that autonomous bidirectional correction is only triggered for CRITICAL alerts (automatic pause), the more defensible position is **Level 2.5** or a carefully worded "Level 3 in alerting, Level 2 in continuous operation" — but the inconsistency must be resolved.

### C10 — MODERATE: Red and Yellow Highlights Indicate Unresolved Issues
Red highlights in the customization files indicate:
- Chapter 2: **"Review the values: SOD [Do I need to explain them?]"** — the Severity/Occurrence/Detection ratings in the FMEA Table 2.2 have not been validated against source documents (this corroborates the Zagidullin [37] citation issue above).
- Chapter 3: Multiple **"Correction: The correction is based on what the file gives and what the description says"** annotations — suggesting discrepancies between what was planned and what was implemented in the actual code files.
- Section 1.7: Yellow highlight noting **"Mention: what are Ln Nn and On"** — the L/N/O notation (Limitations, Needs, Opportunities) is used throughout 1.5–1.7 but never formally introduced with a legend. A reader who starts at Section 1.6 without reading 1.5 will be confused.

---

## D. REDUNDANCY ANALYSIS

**Overall estimated redundancy: ~18–22% of total content**

| Area | Redundancy Type | Severity |
|---|---|---|
| `assembled.docx` vs. `Chapter1_Section1.2.docx` | Parallel duplicate versions of the same section with different content | CRITICAL — must merge into one |
| `reviewed after filter.docx` vs. `assembled.docx` | Near-identical content (same 25 highlights, same reference list) | Harmless working files, but confusing |
| `filtred after custom.docx` | Another near-duplicate of the assembled version with one extra note | Same — working file only |
| Song & Telenko [12] citation on 34% material waste | Cited in Sections 1.2, 1.3, 1.4, 1.7.1, 2.2, 2.2.1 (six times) | Acceptable — this is the central motivating statistic |
| Caruso et al. [20] = [34] | The same paper is cited twice under different numbers ([20] in Chapter 1 assembled, re-cited as [34] in Section 1.4 with a note "already ref [20]") | Needs reconciliation — one number only |
| Kritzinger [40] taxonomy | Explained in detail in 1.5.3, then re-explained (partially) in 3.1.1, 3.3.2, 3.4.2 | Borderline — cross-chapter repetition is normal, but some passages paraphrase earlier text too closely |
| The "three-tier ML architecture" description | Described in Sections 1.5.2 Comparative, 1.6.3, 1.7.3–1.7.4, 3.1.3, 3.3.2 | Progressive deepening — acceptable in structure, but the basic description could be consolidated |
| The 34% material waste figure with Song & Telenko | Used as an opening motivator in both Section 1.7.1 and Section 2.2.1 with near-identical language | Mildly redundant — paraphrase one instance |
| Reference lists within each section file | Each section file ends with a full bibliographic list. When assembled, this creates multiple partial bibliographies instead of one master list | Structural issue, not intellectual redundancy |

**Most Redundant Sections:** The Section 1.2 duplication is the only **harmful** redundancy. All other repetitions are either acceptable cross-referencing or represent the natural deepening of ideas across chapters.

---

## E. COHERENCE ANALYSIS

**E1 — Inter-chapter logical flow: STRONG**
The chapter progression (State of the Art → Physical Analysis → Digital Design) follows the standard thesis logic for an engineering system project. Each chapter conclusion explicitly sets up the next ("Section X will now..."). The micro-narrative is consistent.

**E2 — Terminology consistency: MOSTLY CONSISTENT, with two exceptions**
- "PMx AI pipeline" appears in Chapters 2 and 3 but is never introduced or defined in Chapter 1. A reader encounters it cold.
- "BCN3D+" is consistently used throughout.
- "FDM" / "FFF" distinction: Section 1.3 properly defines FFF as the alternative term for FDM; the rest of the thesis uses FDM exclusively — consistent.
- "Tier 0 / Tier 1 / Tier 2" — introduced in Section 1.5.2 (Comparative) and used consistently thereafter.

**E3 — Alignment between objectives and design: STRONG**
The four contributions stated in Section 1.7.4 (C1: integrated 3D DT + ML; C2: browser-native; C3: self-bootstrapping three-tier ML; C4: legacy retrofit) are all directly implemented in Chapter 3. Each design decision in Chapter 3 is traceable to a literature-justified rationale.

**E4 — Missing General Introduction**
There is no Chapter 0 / General Introduction establishing the overall thesis context, research question, and document map. Section 1.1 serves partially as an introduction to Chapter 1, not to the thesis as a whole. This must be added.

**E5 — Missing Transitions at Chapter Level**
While section-to-section transitions are handled, the transition from Chapter 1 to Chapter 2 is abrupt in the individual file. Chapter 2 begins with a reference to what Chapter 1 established (good) but the bridge could be stronger. Chapter 3 has the same minor issue.

---

## F. REFERENCE AND CITATION ISSUES

### F1 — Numbering System is Fragmented and Potentially Broken

**Current system:** Each section file maintains a local numbering that "continues from" prior sections (e.g., "new references from [20]," "continue from [29]," etc.). This is workable only if all sections are assembled in order. However:
- The `assembled.docx` uses a completely different numbering for Section 1.2 ([1]–[20]) than what the individual section files generate when accumulated (where Section 1.2 generates [1]–[22] with different papers).
- The reader has no master bibliography to consult.
- Citation [37] is used in Chapter 2 for Zagidullin et al. but [37] in the Chapter 1 accumulated list refers to Hector & Panjanathan — a **direct citation collision**.

**Recommendation:** A single, master, sequentially numbered bibliography must be established from scratch before submission.

### F2 — Specific Citation Problems Identified

| Issue | Location | Severity |
|---|---|---|
| [37] = Zagidullin et al. in Ch2 vs. [37] = Hector & Panjanathan in Ch1 | Chapter 2 FMEA | CRITICAL — citation collision |
| Caruso et al. cited as both [20] and [34] | Sections 1.2 assembled + Section 1.4 | HIGH — duplicate numbering |
| `[pmx]`, `[dm]`, `[arch]` — undefined citation keys | Chapter 3 body text | HIGH — must be resolved or removed |
| SAP, IBM, ISA as primary definition sources | Section 1.2 individual file | HIGH — supervisor-flagged, replace with academic sources |
| Grand View Research, Market Reports World, Tech-Stack.com | Section 1.2 individual file | HIGH — non-academic market reports |
| Reference [38] (Ramadan et al. 2025 IEEE) — DOI appears invalid | Section 1.4 | MODERATE — DOI 10.1109/11166961 does not resolve |
| Reference [34] notes "already ref [20]" | Section 1.4 | MODERATE — needs consolidation |
| Zagidullin et al. (2021) cited but never given a reference number | Chapter 2 | CRITICAL — uncreated reference |
| Search Guide sections cite papers not in the numbered bibliography | All sections | Must be kept separate from thesis body |

### F3 — Overall Reference Quality Assessment
**Chapters 2 and 3:** High quality. Peer-reviewed journals, IEEE/ACM conference papers, international standards (IEC, OASIS), and official technical datasheets. Reference quality here is adequate for defence.

**Chapter 1 (individual section files):** Mixed quality. Sections 1.3–1.7 use solid academic sources. Section 1.2 individual file relies too heavily on industry websites and market reports. The assembled.docx version corrects this partially.

**Chapter 1 (assembled version):** Better reference quality than the individual Section 1.2 file, but is itself only a partial document (ends mid-chapter after Section 1.2).

---

## G. RECOMMENDED IMPROVEMENTS — BY PRIORITY

### 🔴 CRITICAL (Must address before submission)

**G1. Complete the missing chapters**
Chapters 4 (Implementation & Prototype), 5 (Experimental Results & Validation), and the General Conclusion must be written. The thesis currently ends at the design stage. All performance claims (detection accuracy, latency, alert lead times) must be validated with real experimental data.

**G2. Resolve the two conflicting Section 1.2 versions**
Decide which version is authoritative. The assembled.docx version (peer-reviewed sources) is academically superior. The individual Section 1.2 file's market-report references should be replaced. Produce one single Section 1.2 with a clean, sequential reference list.

**G3. Fix the Section 1.5 numbering conflict**
Rename one of the two "Section 1.5" files. Based on the logical flow (Technology Survey → Comparative Study → Critical Analysis → Positioning), the Digital Twin Concept should remain Section 1.5, the Comparative Study should become Section 1.6, Critical Analysis should become 1.7, and Research Positioning should become 1.8. Adjust all cross-references accordingly.

**G4. Resolve the Zagidullin [37] citation collision**
Either (a) assign Zagidullin et al. a correct number in the master bibliography and update all Chapter 2 citations, or (b) replace it with the FMEA literature already cited ([53] Liu et al., [54] IEC 60812). The current collision with Hector & Panjanathan is not acceptable.

**G5. Remove all "Search Guide" sections from the document**
The Google Scholar query lists, "Notes on Supervision Constraints," and "Specific Papers to Read" sections embedded within chapters must be removed entirely. Move them to a private working document if useful, but they cannot appear in the submitted thesis.

**G6. Remove raw LaTeX commands**
All instances of `\textit{}`, `\textasciitilde`, `\textbf{}`, and similar LaTeX markup must be replaced with proper DOCX formatting (italic, tilde character, bold). Undefined citation keys `[pmx]`, `[dm]`, `[arch]` must be replaced with real numbered citations or removed.

**G7. Add a General Introduction chapter**
Write a Chapter 0 / General Introduction covering: problem statement, research objectives, methodology overview, and document organisation map. Section 1.1 currently fills this role for Chapter 1 only.

### 🟠 IMPORTANT (Significant impact on quality)

**G8. Resolve the DT Level 2 vs. Level 3 contradiction**
Choose and defend a single classification consistently throughout the document. The recommended position: the system implements **Level 3 for alert-triggered interventions** (automatic print pause) and **Level 2 (digital shadow) for continuous monitoring**. State this nuance explicitly in Section 1.5.3 and maintain it in Chapter 3.

**G9. Introduce the L/N/O notation before first use**
In Section 1.5 or the opening of Section 1.6, add one sentence formally introducing the notation: "In the following analysis, limitations are denoted Ln, uncovered needs Nn, and improvement opportunities On." This prevents confusion for readers who do not read sequentially.

**G10. Introduce "PMx AI pipeline" in Chapter 1 or Chapter 2**
This label first appears in Chapter 2 without being introduced. Either define it at first use (Section 3.1.3 is where it is fully explained) or add a one-sentence forward reference in Chapter 2.

**G11. Construct a unified master bibliography**
Create one sequential reference list for the entire thesis. The current section-by-section "continue from [N]" numbering is error-prone and already shows a collision at [37]. A master bibliography also allows detection of duplicates (Caruso et al. [20]/[34]).

**G12. Validate the FMEA SOD values against Zagidullin et al.**
The red highlight "Review the values: SOD" in the Chapter 2 customization file indicates you are not yet certain about the Severity/Occurrence/Detection ratings. Before submission, verify each rating against both Song & Telenko [12] and Zagidullin et al. (once properly cited). The RPN = 392 for nozzle clogging is defensible only if the O = 7 and D = 7 assignments can be cited.

**G13. Add Chapter 1 Introduction (Section 1.1) to the individual section files**
The Chapter 1 introduction (Section 1.1 in the assembled version) exists only in the assembled.docx. It is not present as an individual section file. When assembling the final document, ensure it is included.

### 🟡 OPTIONAL (Polish and quality enhancement)

**G14. Add a dedicated Conclusion to each chapter**
Chapters 1 and 3 have conclusions; Chapter 2 has a good conclusion (Section 2.5). Ensure all chapter conclusions follow the same structure: what was done, what was found, what comes next.

**G15. Add a Glossary / List of Abbreviations**
The document uses a large number of abbreviations (CPS, IoT, FDM, FFF, PLA, ABS, PETG, DT, DS, DM, PdM, CBM, PM, CM, MQTT, QoS, RMS, FFT, FMEA, RPN, MEMS, IMU, I²C, glTF, PBR, LTI, etc.). A glossary at the front of the document is expected in a PFE thesis of this technical density.

**G16. Clarify the scope of "MEM-Hybrid" in the title**
The title "MEM-Hybrid Digital Twin for Predictive Maintenance" includes "MEM-Hybrid" which is never explained or defined in any of the available chapters. If "MEM" refers to a specific framework, institute classification, or hybrid model name, it must be introduced in the General Introduction and consistently explained.

**G17. Verify reference [38] DOI (Ramadan et al. 2025)**
The DOI `10.1109/11166961` does not appear to resolve to a valid IEEE paper. Verify and correct, or replace with a verifiable equivalent (Zonta et al. 2020 [35] covers the same performance benchmarks and is a Q1 journal).

**G18. Soften the Section 1.3 closing paragraph on SLA/SLS**
The paragraph "SLA and SLS are noted here for completeness" is too dismissive given that the thesis is about additive manufacturing broadly. Acknowledging that the DT architecture *could* transfer to other AM modalities (even hypothetically) strengthens the contribution's generalisability without over-claiming.

---

## H. SUGGESTED RESTRUCTURING

The current chapter structure is sound. The **only restructuring required** concerns Section numbering within Chapter 1:

**Current (conflicted):**
- 1.1 Introduction
- 1.2 Industry 4.0 and AM
- 1.3 3D Printing Technologies
- 1.4 Industrial Maintenance
- 1.5 Digital Twin Concept ← CONFLICT
- 1.5 Comparative Study ← CONFLICT
- 1.6 Critical Analysis and Synthesis
- 1.7 Research Positioning

**Proposed (resolved):**
- 1.1 Introduction
- 1.2 Industry 4.0 and Additive Manufacturing
- 1.3 3D Printing Technologies
- 1.4 Industrial Maintenance Strategies
- 1.5 The Digital Twin Concept
- 1.6 Comparative Study of Existing Works
- 1.7 Critical Analysis and Synthesis
- 1.8 Research Positioning and Motivation

This shift pushes Sections 1.6 and 1.7 forward by one number, which also has the benefit of making the chapter longer and more complete — appropriate for a State of the Art chapter.

**Proposed overall thesis structure:**
- General Introduction
- Chapter 1: State of the Art (Sections 1.1–1.8)
- Chapter 2: System Analysis and Data Acquisition
- Chapter 3: Design and Modelling of the Digital Twin
- Chapter 4: Implementation and Prototype Development *(to be written)*
- Chapter 5: Experimental Results and Validation *(to be written)*
- General Conclusion and Perspectives
- Bibliography (unified, sequential)
- Appendices (if needed: circuit diagrams, DB schemas, software listings)

---

## I. HIGHLIGHTED CONTENT ANALYSIS

### Green Highlights
No green highlights were detected in the DOCX files. This may indicate: (a) they were used in a version not present in the archive, (b) the DOCX format did not preserve them, or (c) you have not yet marked sections as "keep." The absence of green marks in the available files means the review cannot assess which content you are most satisfied with.

### Yellow Highlights (Uncertain / Weak)
Yellow highlights were found in two locations:

| Location | Content | Assessment |
|---|---|---|
| Section 1.7, Customization file | "Mention: what are Ln Nn and On, Ln for Limits, Cn for contribution, Nn for Uncovered Needs" | **Judgment justified.** The notation is undefined. Add a legend. (See G9 above.) |
| Chapter 3, Customization file | Notes about I²C pronunciation, file naming questions, cross-references | **Judgment justified.** These are legitimate clarity questions. I²C does not need pronunciation explanation in a graduate thesis; file names should follow a consistent convention and can be mentioned once in an appendix. |

**Recommended action:** Add the L/N/O legend; remove the I²C pronunciation note (not thesis-level content).

### Red Highlights (Problematic / Major Warning)
Red highlights were found in three locations:

| Location | Content | Assessment |
|---|---|---|
| Section 1.2 Customization | "ONLINE SOURCES LIKE WEBSITES ARE REJECTED" | **Judgment absolutely justified.** This is a supervisory constraint that must be enforced. Replace the 9 online sources in Section 1.2 with peer-reviewed equivalents. The assembled.docx version is partially corrected already. |
| Chapter 2 Customization | "Review the values: SOD [Do I need to explain them?]" | **Judgment justified.** The S/O/D scores in the FMEA need source validation (see G12). However, do NOT explain the S, O, D rating methodology inline with every fault mode — it belongs only in the FMEA introduction (Section 2.2), where it is already present. |
| Chapter 3 Customization | Multiple "Correction: based on what file gives vs. description says" | **Judgment justified — this is the most serious active issue.** There appears to be a discrepancy between your Chapter 3 design document and the actual implemented code files. Before Chapter 4 is written, reconcile: (a) which ML algorithms are actually running (the Chapter 3 design says Isolation Forest + XGBoost, but Section 2.5 conclusion also says "Tier 1 Isolation Forest → Tier 2 XGBoost" — consistent); (b) which sensor is actually implemented (ESP8266 vs. ESP32 — the two are used interchangeably in some places). Document actual implementation truthfully in Chapter 4.

### Orange and Blue Highlights
- **Orange highlights:** None detected. Either not used or not preserved.
- **Blue highlight:** One instance in Chapter 2 Customization ("Note:") with no visible associated text — appears to be an empty annotation marker. No action required.

---

## SUMMARY TABLE OF KEY ISSUES

| # | Issue | Priority | Chapter |
|---|---|---|---|
| 1 | Missing Chapters 4, 5, Conclusion | 🔴 CRITICAL | — |
| 2 | Two conflicting Section 1.2 versions | 🔴 CRITICAL | Ch1 |
| 3 | Two conflicting Section 1.5 numbers | 🔴 CRITICAL | Ch1 |
| 4 | Zagidullin [37] citation collision | 🔴 CRITICAL | Ch2 |
| 5 | Search Guide sections in thesis body | 🔴 CRITICAL | All |
| 6 | Raw LaTeX commands in DOCX | 🔴 CRITICAL | Ch2, Ch3 |
| 7 | Missing General Introduction | 🔴 CRITICAL | — |
| 8 | DT Level 2 vs Level 3 contradiction | 🟠 IMPORTANT | Ch1, Ch3 |
| 9 | L/N/O notation never formally defined | 🟠 IMPORTANT | Ch1 |
| 10 | "PMx AI pipeline" undefined in Ch1-2 | 🟠 IMPORTANT | Ch2 |
| 11 | No unified master bibliography | 🟠 IMPORTANT | All |
| 12 | FMEA SOD values not verified | 🟠 IMPORTANT | Ch2 |
| 13 | 9 online sources in Sec1.2 (individual) | 🟠 IMPORTANT | Ch1 |
| 14 | Reference [38] DOI invalid | 🟡 OPTIONAL | Ch1 |
| 15 | No Glossary / List of Abbreviations | 🟡 OPTIONAL | — |
| 16 | "MEM-Hybrid" never defined | 🟡 OPTIONAL | All |
| 17 | Section 1.3 dismissive closing tone | 🟡 OPTIONAL | Ch1 |

---

## J. ESTIMATED READINESS LEVEL

**→ INTERMEDIATE DRAFT**

The thesis demonstrates strong conceptual and technical foundations, particularly in the literature review positioning (Section 1.7), the FMEA (Section 2.2), and the system design (Chapter 3). The writing quality in Chapters 2 and 3 is close to publishable — grammatically clean, formally structured, and properly referenced for those chapters.

However, the absence of Chapters 4 and 5, the citation integrity issues ([37] collision, duplicate numbering), the embedded working notes (Search Guides), and the unresolved section numbering conflicts place the thesis firmly in the **Intermediate Draft** stage.

If the critical issues above are resolved and Chapters 4–5 are written to the same quality standard as Chapter 3, the thesis would move to **Near-Final Draft** stage and would be defensible.

---

*Report compiled by academic thesis reviewer. Based on complete analysis of all 21 DOCX files extracted from the non-latex.rar archive, approximately 34,330 words of thesis content across three chapters. The PLAN document referenced in the archive was inaccessible (external drive shortcut).*
