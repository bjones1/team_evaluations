****************************
Team report 1 -- Spring 2019
****************************

.. raw:: html

    {{ eval_data_dict, team_data_dict, grades = team_report('team_evaluation_1', course_name)
        for team_name, team_data in six.iteritems(team_data_dict): }}


{{ =team_name }}
================


Role
----
In the following questions, briefly describe the role each team member has played in all aspects of Senior Design I (ECE 4512/4532) and in preparing content for the design constraints and approach documents (GE 3513). A failure to provide details about team and content preparation roles will not earn full credit for this assignment.

.. raw:: html

    {{ =team_data.grid('role', 'gccKGKaifg', 'pDS6lBdfAu', 'yktoqywxAE', '8OYfE3q69s') }}


Group dynamics
--------------
Has your group communicated clearly and cooperated successfully? If any group members seem to take charge of all assignments or group members seem uninterested and overly passive in group discussions, detail those issues.

.. raw:: html

    {{ =team_data.table('communication', 'mnFNhFseeU') }}


Discuss the reliability and participation of your group members. Has anyone missed a meeting, shown up late, left early, or missed any internal deadlines? If so, please be specific.

.. raw:: html

    {{ =team_data.table('participation', 'ROrC8yQEPl') }}


Contributions
-------------
Evaluate each team member’s contribution to the **design constraints and approach documents (GE 3513)**.

.. raw:: html

    {{ =team_data.grid('ge_contributions', 'EI6i8Wuspa', average=True) }}


Repeat the question above, this time evaluating each team member’s contribution to **all aspects of Senior Design I (ECE 4512/4532).**

.. raw:: html

    {{ =team_data.grid('sd_contributions', '1HurwKbPu6', average=True) }}


REQUIRED: If the allocated points above are not equally distributed, you must provide an explanation for your ratings.

.. raw:: html

    {{ =team_data.table('grades_explanation', 'QsjLXGZHYH') }}


Additional information
----------------------
Based on any of your answers at this point, please let me know how I can best help your group going forward (meeting with your entire group, meeting with just you, monitoring specific group member contributions/team deadlines, applying a different grading scale, no intervention). Please add any other information that I should know.

.. raw:: html

    {{ =team_data.table('help_', 'pJ0PEMppqu') }}


{{ pass }}


Grades
======
.. raw:: html

    {{ =grades_table(team_data_dict, 'ge_contributions', 'sd_contributions') }}
