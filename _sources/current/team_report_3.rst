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
|role 3|

.. raw:: html

    {{ =team_data.grid('role', *str_array('G5EvPApPfa_', 5)) }}


Group dynamics
--------------
|communication and cooperation|

.. raw:: html

    {{ =team_data.table('communication', 'Vx0iEzghEv') }}


|reliability and participation|

.. raw:: html

    {{ =team_data.table('participation', 'x6pZMlBfeh') }}


Contributions
-------------
|contributions 3a|

.. raw:: html

    {{ =team_data.grid('contributions_a', *str_array('Ots5SChiqE_', 5), average=True) }}


|contributions 3b|

.. raw:: html

    {{ =team_data.grid('contributions_b', *str_array('0ijPGWRuEF_', 5), average=True) }}


|unequal distribution|

.. raw:: html

    {{ =team_data.table('grades_explanation', 'kkxIpsmqNA') }}


Additional information
----------------------
|help|

.. raw:: html

    {{ =team_data.table('help_', '5MAJ7BDiEt') }}


.. raw:: html

    {{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'contributions_a', 'contributions_b') }}
