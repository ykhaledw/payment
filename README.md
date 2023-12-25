# Payment App

## Overview

The Payment App is a mobile application developed using Flutter, a popular UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase. This app provides customers with the convenience of making payments using two widely recognized payment gateways: Stripe and PayPal.

## Features

### Payment Gateways Integration
- **Stripe**: Enables secure payment processing for credit and debit cards.
- **PayPal**: Offers an alternative payment method, allowing users to make transactions using their PayPal accounts.

### Payment Status Tracking
- **Success/Failure Indicators**: Provides real-time feedback on payment transactions, indicating whether the process was successful or encountered an error.

### User Interface
- **Flutter Widgets**: Utilizes a rich set of Flutter widgets to create an intuitive and visually appealing user interface.

### State Management
- **Cubit**: Implements state management using Cubit, a lightweight and intuitive state management solution in Flutter.

## Functionality

### Stripe Integration
- Allows users to enter their card details securely.
- Handles payment processing through the Stripe API.
- Displays a success or failure message upon completion of the payment process.

### PayPal Integration
- Provides an option for users to select PayPal as their preferred payment method.
- Redirects users to the PayPal interface for transaction confirmation.
- Updates the payment status in the app upon successful or failed transactions.

### Payment Status Verification
- Implements mechanisms to verify the payment status post-transaction.
- Displays appropriate messages and prompts users to retry or contact support in case of failed transactions.

## Implementation Details

### Technology Stack
- **Flutter**: Framework for building the UI and handling user interactions.
- **Stripe SDK**: Library for integrating Stripe payment functionality.
- **PayPal**: Library for integrating PayPal payment functionality.
- **flutter_paypal_payment**: Library for viewing paypal payment sheet.
- **Flutter Cubit**: State management solution for managing the app's state.transaction processing while maintaining a user-friendly interface. With the flexibility of Flutter, the Payment App can be easily extended to support additional features and payment methods in future updates.
