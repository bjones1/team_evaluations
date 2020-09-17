*************
Team report 3
*************

.. include:: questions.inc

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
|role|

.. raw:: html

    {{ =team_data.grid('role', *str_array('8O8K2Gc206_', 5)) }}


Group dynamics
--------------
|fair|

.. raw:: html

    {{ =team_data.table('communication', 'q3IEdhcHUp') }}


Contributions
-------------
|contributions|

.. raw:: html

    {{ =team_data.grid('ge_contributions', *str_array('OktFz93Cas_', 5), average=True) }}


|unequal distribution|

.. raw:: html

    {{ =team_data.table('grades_explanation', 'FgYnm4TgIl') }}


Additional information
----------------------
|interaction and performance|

.. raw:: html

    {{ =team_data.table('help_', 'q5BXcdQyWq') }}


.. raw:: html

    {{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'ge_contributions') }}
