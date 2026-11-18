# Test Cases and Execution Record

Use this file for manual cases and as an index for automated tests. Give each case a stable ID and link it to one or more requirements.

## Test Cycle

| Field | Value |
| --- | --- |
| Project | [Enter project name] |
| Build/version/commit | [Enter identifier] |
| Environment | [Enter operating system, runtime, browser/device, and relevant configuration] |
| Test date(s) | [YYYY-MM-DD] |
| Tester(s) | [Enter names] |

## Detailed Test Cases

Copy this subsection for each case.

### TC-01: Create an Assignment

| Field | Details |
| --- | --- |
| Related requirement(s) | Be able to create and edit an assignment |
| Test type | Functional |
| Priority | High |
| Preconditions | Server is running |
| Test data | Test data are sample strings to be entered into fields. |

**Steps:**

1. Select Assignment tab
2. Select create assignment button
3. Input assignment information
4. Check to see if assignment was made
5. Click edit button
6. Change title
7. See if title was changed
8. Change status
9. See if status was updated

**Expected result:** Returns message saying there was a successful creation, edit, and status change.

**Actual result:** [Record what happened during execution.]

**Status:** Pass

**Evidence:** <img width="606" height="79" alt="image" src="https://github.com/user-attachments/assets/6dce9a15-7ab2-4ca6-9cc7-f0cd58b6f6f4" />


**Notes/defect:** Assignments can have the same name, and they are also able to be made for any year from 0001 to 9999.

**Execution history:**

| Run date | Build/commit | Tester | Result | Evidence/defect |
| --- | --- | --- | --- | --- |
| [2026-11-15] | commit 31 | Apollo Downie | Pass | see above |

---

### TC-02: Create Calendar Event

| Field | Details |
| --- | --- |
| Related requirement(s) | Be able to create, edit, and delete calendar events. Be able to track assignments. |
| Test type | Functional |
| Priority | High |
| Preconditions | User logged into account |
| Test data | Test event name, ID(?), date, and type |

**Steps:**

1. Select calendar tab
2. Select Create Event button
3. Input Name and ID
4. Input Date
5. Input Event Type
6. Select Create Event
7. Check to see if eventID exists.

**Expected result:** Event exists

**Actual result:** [Record what happened during execution.]

**Status:** [Not run / Pass / Fail / Blocked]

**Evidence:** [Enter screenshot, log, automated test, issue, or commit reference.]

**Notes/defect:** [Enter defect ID and details, or None.]

**Execution history:**

| Run date | Build/commit | Tester | Result | Evidence/defect |
| --- | --- | --- | --- | --- |
| [YYYY-MM-DD] | [Identifier] | [Name] | [Pass/Fail/Blocked] | [Reference] |

---

### TC-03: Input Schedule

| Field | Details |
| --- | --- |
| Related requirement(s) | Be able to organize notes by class/category |
| Test type | Functional |
| Priority | High |
| Preconditions | User signed in |
| Test data | Test class name and date(s) |

**Steps:**

1. Select Course tab
2. Input class name
3. Input class date(s)
4. Select create button
5. Check to see if class exists

**Expected result:** Class exists

**Actual result:** [Record what happened during execution.]

**Status:** [Not run / Pass / Fail / Blocked]

**Evidence:** [Enter screenshot, log, automated test, issue, or commit reference.]

**Notes/defect:** [Enter defect ID and details, or None.]

**Execution history:**

| Run date | Build/commit | Tester | Result | Evidence/defect |
| --- | --- | --- | --- | --- |
| [YYYY-MM-DD] | [Identifier] | [Name] | [Pass/Fail/Blocked] | [Reference] |

---

### TC-04: Create Notes

| Field | Details |
| --- | --- |
| Related requirement(s) | Be able to create, edit, and delete calendar notes |
| Test type | Integration |
| Priority | Medium |
| Preconditions | Class already exists |
| Test data | String of notes and intended note destination |

**Steps:**

1. Select Notes tab
2. Select Create Note
3. Input Note
4. Sort Note into class based on contents
5. Compare note destination with intended note destination
6. Return whether or not note arrived in intended destination

**Expected result:** Note arrived in [intended destination]

**Actual result:** [Record what happened during execution.]

**Status:** [Not run / Pass / Fail / Blocked]

**Evidence:** [Enter screenshot, log, automated test, issue, or commit reference.]

**Notes/defect:** [Enter defect ID and details, or None.]

**Execution history:**

| Run date | Build/commit | Tester | Result | Evidence/defect |
| --- | --- | --- | --- | --- |
| [YYYY-MM-DD] | [Identifier] | [Name] | [Pass/Fail/Blocked] | [Reference] |

---

### TC-05: View Dashboard and Health Resources

| Field | Details |
| --- | --- |
| Related requirement(s) | Be able to View Dashboard of Upcoming assignments/events and have health resources. Be able to track assignments and due dates. |
| Test type | Acceptance |
| Priority | High |
| Preconditions | Events Inputed |
| Test data | None |

**Steps:**
Not an automated test.
1. Click Dashboard tab
2. See if events exist.
3. See if health resources exist.

**Expected result:** Dashboard is populated. Health Resources exist.

**Actual result:** [Record what happened during execution.]

**Status:** [Not run / Pass / Fail / Blocked]

**Evidence:** [Enter screenshot, log, automated test, issue, or commit reference.]

**Notes/defect:** [Enter defect ID and details, or None.]

**Execution history:**

| Run date | Build/commit | Tester | Result | Evidence/defect |
| --- | --- | --- | --- | --- |
| [YYYY-MM-DD] | [Identifier] | [Name] | [Pass/Fail/Blocked] | [Reference] |

---

### TC-02: [Enter Boundary, Invalid, or Failure Case]

| Field | Details |
| --- | --- |
| Related requirement(s) | [Enter ID(s)] |
| Test type | [Enter type] |
| Priority | [High/Medium/Low] |
| Preconditions | [Required state and data] |
| Test data | [Boundary, malformed, missing, or failure-triggering input] |

**Steps:**

1. [Enter action.]
2. [Enter action.]

**Expected result:** [Describe safe error handling and unchanged/expected system state.]

**Actual result:** [Record what happened during execution.]

**Status:** [Not run / Pass / Fail / Blocked]

**Evidence:** [Enter reference.]

**Notes/defect:** [Enter defect ID and details, or None.]

**Execution history:**

| Run date | Build/commit | Tester | Result | Evidence/defect |
| --- | --- | --- | --- | --- |
| [YYYY-MM-DD] | [Identifier] | [Name] | [Pass/Fail/Blocked] | [Reference] |

## Automated Test Index

| Test ID/name | File and test name | Related requirement(s) | What it verifies |
| --- | --- | --- | --- |
| [AT-01] | `[relative/path::test_name]` | [FR-01] | [Behavior] |

## Execution Summary

| Status | Count |
| --- | ---: |
| Pass | [Number] |
| Fail | [Number] |
| Blocked | [Number] |
| Not run | [Number] |
| **Total** | [Number] |

**Summary and next actions:** [Explain failures, retesting, and remaining risks. Transfer final conclusions to `../documentation/04-testing-report.md`.]
