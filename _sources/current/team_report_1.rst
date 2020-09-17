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
|role|

.. raw:: html

    {{ =team_data.grid('role', *str_array('gccKGKaifg_', 5)) }}


Group dynamics
--------------
|communication and cooperation|

.. raw:: html

    {{ =team_data.table('communication', 'mnFNhFseeU') }}


|reliability and participation|

.. raw:: html

    {{ =team_data.table('participation', 'ROrC8yQEPl') }}


Contributions
-------------
|contributions|

.. raw:: html

    {{ =team_data.grid('ge_contributions', *str_array('EI6i8Wuspa_', 5), average=True) }}



|unequal distribution|

.. raw:: html

    {{ =team_data.table('grades_explanation', 'QsjLXGZHYH') }}


Additional information
----------------------
|help|

.. raw:: html

    {{ =team_data.table('help_', 'pJ0PEMppqu') }}


.. raw:: html

    {{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'ge_contributions') }}
