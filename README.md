# Vacation Planner

A personal trip planning app that runs locally in your browser. Track flights, accommodations, activities, and expenses across multiple destinations — with a live budget overview and expense splitting for groups.

---

## How to open it

**Mac** — double-click `start.command`
If macOS blocks it, right-click → Open → Open anyway. You only need to do this once.

**Windows** — double-click `start.bat`

Either way, a terminal window will open (leave it running) and the app will appear in your browser at `http://localhost:5173` after a few seconds.

**Requirement:** [Node.js](https://nodejs.org) must be installed on the computer. Dependencies install automatically on first launch.

To close the app, close the terminal window.

---

## Tabs

### Overview
A summary of the whole trip: total budget used, trip duration, number of destinations, and planned activities. Below that, each city shows its hotel, activity count, and estimated cost. At the bottom is the full itinerary timeline.

### Flights
Lists all flights with airline, flight number, date, and price. Click **Add** to log a new flight — From, To, and Price are required. Click the trash icon to remove a flight (it goes to Trash, not deleted permanently).

### Stays
Lists all accommodations. Add a stay with the hotel name, city, check-in/check-out dates, number of nights, and price per night. The total cost is calculated automatically.

### Activities
Activities grouped by city. Add an activity with a name, category (Culture, Food, Adventure, etc.), optional date, and price.

### Expenses
A full budget breakdown:
- Progress bar showing how much of the budget has been used
- Pie chart and category bars (Accommodations, Flights, Activities, Extras)
- **Extra Expenses** section for anything that doesn't fit the other tabs — transport, insurance, shopping, etc. Each expense can have a "Paid by" person and a list of who it involves, and the app will calculate how much each person owes under **Who Pays Who**.

### Trash
Anything you delete lands here first. You can **Restore** an item to bring it back, or **Delete** it permanently. Permanently deleted items are gone for good.

---

## Editing the trip details

Click the pencil icon (✏️) next to the trip dates in the header to edit:
- Trip name
- Start and end dates (format: dd/mm)
- Year
- Cities — you can rename them, remove them, or add new ones

Click **Save** to apply changes.

---

## Data

All data is saved locally in the `data/` folder as JSON files. Nothing is sent anywhere. If you want to reset everything, you can edit those files directly.
