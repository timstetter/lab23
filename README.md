# lab23
Grade App - Spring MVC/JPA

Task: Create a website to display a list of grade entries. Allow the user to add and delete
grades. Use JDBC to store the grades in a database.

Skills: JDBCTemplate, DAO, CRUD, JSTL (<c:forEach>, <c:if>, <c:out>, <fmt:formatNumber>),
redirect

What will the application do?

Homepage: List grade entries from a table in the database. Use an HTML table to display
the grades. However, when the database table is empty, display “There are no Grades
to show” instead.

Add a grade: The user can fill out a form to add a new grade entry to the database table.
When submitting the form, the data is saved, and a confirmation page is displayed.

Delete a grade: The homepage has a link to delete each grade entry. Clicking the link will
remove the corresponding row from the database and redirect back to the homepage.

Build Specifications

Create a Grade POJO with these fields: id (Long), name (String), type (String), score
(Double), total (Double).

Create a database table to match the POJO. Add some sample assignments to the
database using MySQL Workbench.

Create a GradeDao class with these methods

  List<Grade> findAll() - returns a list of all Grades in the database.
  [Optional] Grade findById(Long id) - returns the one Grade that has the given ID.
    (Note: this is not used in the application, although it may be used in extended
    challenges.)
  void create(Grade grade) - adds a Grade to the database.
  void delete(Long id) - deletes the Grade in the database that has the given ID.

Adding a grade has both a form page and a confirmation page, showing the details for
the grade that was just added.

Deleting a grade immediately redirects back to the homepage. There is no confirmation
page.

On listing and confirmation pages,
  use <c:out> to display grade name safely.
  use <fmt:formatNumber> to display scores with one digit after decimal (e.g.
18.3, 9.0)

Extended Challenges

1. On the homepage, calculate and display the total percentage score for all the grades
combined. Format with one digit after decimal. (sum of all scores ÷ sum of all totals)
2. Add a column to the table that shows the percentage score for each grade.
3. With the delete link, add a page before deleting to ask for confirmation (see screenshot
below).




