
# Twice as Nice  
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/html5/html5-original.svg" title="HTML" alt="HTML Logo" width="55" height="55" align="right" />&nbsp; <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/css3/css3-original.svg" title="CSS" alt="CSS Logo" width="55" height="55" align="right" />&nbsp; <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/javascript/javascript-original.svg" title="JavaScript" alt="JavaScript Logo" width="55" height="55" align="right" />&nbsp; <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/php/php-original.svg" title="PHP" alt="PHP Logo" width="55" height="55" align="right" />&nbsp;

### Collaborators  
- [Tomás Marques](https://github.com/Torpedoooo)  
- [David Gonçalves](https://github.com/davidm-g)  

## Grade: 15.9/20

### Overview
**Twice as Nice** is a second-hand shopping website that dynamically generates PHP pages and uses an SQLite database, structured around two main SQL files. This project was developed for the *Web Languages and Technologies* course during the 2nd year of the L.EIC program.

- **HTML** and **CSS** handle the page structure and styling, ensuring a responsive design.
- **JavaScript** enhances interactivity, enabling features like live search via Ajax and asynchronous data updates.

### Installation & Setup

1. Install SQLite3 and PHP:

    ```bash
    sudo apt-get install php-cli sqlite3 php-sqlite3 unzip wget
    ```

2. Clone the repository:

    ```bash
    git clone https://github.com/PedroLunet/Twice-as-Nice.git
    ```

3. Navigate to the main directory:

    ```bash
    cd Twice-as-Nice
    ```

4. Start a local server:

    ```bash
    php -S localhost:9000
    ```

5. Open your browser and go to `localhost:9000` to explore the website.

#### Database Reset (Optional)
To reset the project’s database to its original state:

```bash
cd Twice-as-Nice/database/
sqlite3 site.db
.read create.sql
.read populate.sql
.exit
```

### Project Documentation  
For detailed project requirements and setup, refer to the [Project Description](/docs/instructions.pdf).

## Screenshots

#### Main Page  
![Main Page](/docs/SCREENSHOT_1.png)

#### Register New Account  
![Register Page](/docs/SCREENSHOT_2.png)

#### Messages Screen  
![Messages Screen](/docs/SCREENSHOT_3.png)

## External Libraries

The project utilizes the following external library:

- [Font Awesome](https://fontawesome.com/) for icons.

## Features

**General**:
- [X] User registration and login system.
- [X] Profile management (name, username, password, email).

**For Sellers**:
- [X] List new items (category, brand, model, size, condition, images).
- [X] Manage listed items.
- [X] Respond to buyer inquiries.
- [X] Print shipping forms for sold items.

**For Buyers**:
- [X] Browse items with filters (category, price, condition).
- [X] Interact with sellers (questions, price negotiation).
- [X] Add items to wishlist or cart.
- [X] Simulate a checkout process.

**For Admins**:
- [X] Promote users to admin.
- [X] Manage item categories, sizes, conditions.
- [X] Monitor system functionality.

**Security Measures**:
- [X] **SQL Injection** prevention.
- [X] **Cross-Site Scripting (XSS)** protection.
- [X] **Cross-Site Request Forgery (CSRF)** protection.

**Password Encryption**:
- We use the `PASSWORD_DEFAULT` (bcrypt algorithm) for secure password storage.

## Additional Features & Future Enhancements

- [X] User Preferences.
- [X] Real-Time Messaging System.
- [ ] Rating and Review System.
- [ ] Promotional Features.
- [ ] Analytics Dashboard.
- [ ] Multi-Currency Support.
- [ ] Item Swapping.
- [ ] API Integration.
- [ ] Dynamic Promotions.
- [ ] Shipping Cost Calculation.

## Contact

Pedro Lunet | [pedrolunet@gmail.com](mailto:pedrolunet@gmail.com)

<div id="badge"> 
    <a href="https://www.linkedin.com/in/pedro-lunet-680273163/">
        <img src="https://img.shields.io/badge/LinkedIn-blue?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn Badge"/>
    </a>
</div>
