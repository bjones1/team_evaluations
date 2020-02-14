*************
Team report 1
*************

.. include:: questions.inc

**Contents**

.. raw:: html

    {{
        from team import team_report, grades_table, str_array, toc_anchor

        eval_data_dict, team_data_dict, grades = team_report('team_evaluation_1', course_name)
        for team_name, team_data in team_data_dict.items():
    }}


{{ =team_name }}
================
{{ =toc_anchor(team_name) }}


Role
----
|role 1|

.. raw:: html

    {{ =team_data.grid('role', *str_array('63BMzdWpGe_', 5)) }}


Group dynamics
--------------
|communication and cooperation|

.. raw:: html

    {{ =team_data.table('communication', 'lBP6ugw9tZ') }}


|reliability and participation|

.. raw:: html

    {{ =team_data.table('participation', 'uTlGQ3jVI9') }}


Contributions
-------------
|contributions 1a|

.. raw:: html

    {{ =team_data.grid('contributions_a', *str_array('NeyVLiwUhe_', 5), average=True) }}


|contributions 1b|

.. raw:: html

    {{ =team_data.grid('contributions_b', *str_array('8RNhzJWZ4H_', 5), average=True) }}


|unequal distribution|

.. raw:: html

    {{ =team_data.table('grades_explanation', 'TcbxOSMGJ3') }}


Additional information
----------------------
|help|

.. raw:: html

    {{ =team_data.table('help_', 'EBwSRFreuo') }}


.. raw:: html

    {{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'contributions_a', 'contributions_b') }}
