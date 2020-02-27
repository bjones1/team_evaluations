*************
Team report 3
*************

**Contents**

.. raw:: html

    {{
        from team import team_report, grades_table, str_array, toc_anchor

        eval_data_dict, team_data_dict, grades = team_report('team_evaluation_3', course_name)
        for team_name, team_data in team_data_dict.items():
    }}


{{ =team_name }}
================
{{ =toc_anchor(team_name) }}


Role
----
In the following questions, briefly describe the role each team member has played in all aspects of Senior Design I (ECE 4512/4532) and in preparing content for the evaluation and executive summary documents (GE 3513). A failure to provide details about team and content preparation roles will not earn full credit for this assignment.

.. raw:: html

    {{ =team_data.grid('role', *str_array('8O8K2Gc206_', 5)) }}


Group dynamics
--------------
Throughout the semester, have communication, workload, and participation seemed equal and fair? Detail any issues.

.. raw:: html

    {{ =team_data.table('communication', 'q3IEdhcHUp') }}


Contributions
-------------
Evaluate each team member’s contribution to the **final design review (GE 3513)**.

.. raw:: html

    {{ =team_data.grid('ge_contributions', *str_array('OktFz93Cas_', 5), average=True) }}


Repeat the question above, this time evaluating each team member’s contribution to **all aspects of Senior Design I (ECE 4512/4532)**.

.. raw:: html

    {{ =team_data.grid('sd_contributions', *str_array('huLTZsAsRz_', 5), average=True) }}


REQUIRED: If the allocated points above are not equally distributed, you must provide an explanation for your ratings.

.. raw:: html

    {{ =team_data.table('grades_explanation', 'FgYnm4TgIl') }}


Additional information
----------------------
Please offer any additional information you’d like me to know about your group’s interaction and performance throughout the semester.

.. raw:: html

    {{ =team_data.table('help_', 'q5BXcdQyWq') }}


.. raw:: html

    {{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'ge_contributions', 'sd_contributions') }}
