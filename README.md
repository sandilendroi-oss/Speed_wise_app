# Spend_wise_app
Flutter mobile application for Speed Wise

**Project Vision**

To empower individuals—especially students and young professionals—to achieve financial mindfulness through a seamless, lightweight, and clutter-free mobile experience. SpendWise transforms everyday expense tracking into effortless self-awareness, replacing tedious spreadsheets with instant local logging, clear budget alerts, and intuitive visual insights.

 **Project Objectives**
- Track Expenses: Allow users to record and organize their daily expenses into categories such as groceries, food, transportation, and bills.
- Manage Budgets: Help users set monthly spending limits for different categories and monitor how much of each budget has been used.
- Monitor Spending: Provide a clear overview of total expenses, remaining budgets, and recent transactions.
- Understand Spending Habits: Present simple charts and reports that help users identify where most of their money goes.
- Control Spending: Notify users when their spending approaches or exceeds their budget limits.
- Simplify Expense Management: Provide a user-friendly interface that makes tracking expenses and managing budgets quick and easy.

**Navigation Flow**

1. Authentication Flow
- Entry Point: App Launch
- Screen: Login
- Log In Button: Validates credentials  Navigates to Home (Dashboard).
- Sign Up link: Navigates to the Sign Up screen.
- Forgot Password? link: Navigates to the Password Reset flow.
2. Main Navigation Bar (Bottom Navigation)
From both the Home and Stats screens, the bottom navigation bar provides direct tab switching:
- Home Tab (Active on Home): Displays total balance, weekly spending chart, and recent transactions.
- Stats Tab (Active on Stats): Switches to the Stats screen to view daily/weekly breakdown charts and category limits.
- Add Tab (+ Icon): Opens the Add Expense screen (or presents it as a modal form).
- Settings Tab: Navigates to the Budget Settings screen.
3. Action & Modal Flows
From Home or Stats Screen:
- Tap the center Add (+) icon on the bottom navigation bar -> Opens Add Expense.
- Tap Recent Transactions / View All -> Navigates to Expense List.
- From Add Expense Screen:
- Back Arrow -> : Cancels entry and returns to the previous screen (Home or Stats).
- + Create new category: Opens a modal or prompt to create a custom category.
- Save Expense Button: Validates inputs, saves the transaction, and returns to Home / Stats with updated totals.