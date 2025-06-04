:: filepath: c:\Users\logan\code\mindfreak\create-issues.bat
@echo off

echo Creating GitHub issues for Mindfreak v1.0.0...

gh issue create --title "Setup React or Svelte Project Scaffold" --body "Initialize a new React or Svelte project using Vite or Create React App.

**Acceptance Criteria:**
- Project runs locally without errors.
- Basic 'Hello World' component renders successfully."

gh issue create --title "Implement Basic Mind Map Canvas UI" --body "Create a canvas area component for visualizing mind maps.

**Acceptance Criteria:**
- Canvas renders correctly.
- Users can pan and zoom smoothly."

gh issue create --title "Create Draggable Mind Map Nodes" --body "Implement draggable node components.

**Acceptance Criteria:**
- Nodes can be dragged and repositioned.
- Nodes remain within canvas boundaries."

gh issue create --title "Implement Visual Connections Between Nodes" --body "Allow users to visually connect nodes with lines or arrows.

**Acceptance Criteria:**
- Users can create and remove connections between nodes.
- Connections visually update when nodes are repositioned."

gh issue create --title "Implement Node Deletion Functionality" --body "Allow users to delete nodes from the canvas.

**Acceptance Criteria:**
- Nodes and their connections are removed upon deletion.
- UI updates correctly after deletion."

gh issue create --title "Implement Manual Node Editing (Title & Description)" --body "Allow users to edit node titles and descriptions.

**Acceptance Criteria:**
- Users can edit and save node titles and descriptions.
- Changes persist visually on the node."

gh issue create --title "Implement Data Persistence with Local Storage" --body "Save mind map data (nodes, connections) to browser local storage.

**Acceptance Criteria:**
- Mind map state persists after page refresh.
- Data loads correctly on app startup."

gh issue create --title "Implement JSON Export & Import Functionality" --body "Allow users to export the current mind map as a JSON file and import from JSON.

**Acceptance Criteria:**
- Exported JSON file accurately represents the current mind map.
- Imported JSON correctly restores the mind map."

gh issue create --title "Apply Minimal UI/UX Polish" --body "Apply basic styling and interactions.

**Acceptance Criteria:**
- UI is clean, intuitive, and responsive.
- Basic interactions (hover, select) are visually clear."

gh issue create --title "Write Basic Tests & Documentation" --body "Write basic unit tests and documentation.

**Acceptance Criteria:**
- Basic unit tests cover key UI components.
- README includes clear setup instructions and basic usage guide."