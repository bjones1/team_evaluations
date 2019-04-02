*************
Team report 2
*************

.. include:: questions.inc

**Contents**

.. raw:: html

    {{
        from team import team_report, grades_table, str_array, toc_anchor

        eval_data_dict, team_data_dict, grades = team_report('team_evaluation_2', course_name)
        for team_name, team_data in team_data_dict.items():
    }}


{{ =team_name }}
================
{{ =toc_anchor(team_name) }}


Role
----
|role|

.. raw:: html

    {{ =team_data.grid('role', *str_array('u7gFTToScb_', 5)) }}


Group dynamics
--------------
|communication and cooperation|

.. raw:: html

    {{ =team_data.table('communication', 'PBV7R7QNBf') }}


|reliability and participation|

.. raw:: html

    {{ =team_data.table('participation', 'AKnyibzQr9') }}


Contributions
-------------
|contributions|

.. raw:: html

    {{ =team_data.grid('sd_contributions', *str_array('jFv3JEHm9g_', 5), average=True) }}


|unequal distribution|

.. raw:: html

    {{ =team_data.table('grades_explanation', '8oyhgXg7Nm') }}


Additional information
----------------------
|help|

.. raw:: html

    {{ =team_data.table('help_', 'Ha9jyYXVkx') }}


.. raw:: html

    {{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'ge_contributions', 'sd_contributions') }}
