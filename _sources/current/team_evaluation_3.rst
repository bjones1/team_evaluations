*****************
Team evaluation 3
*****************

.. raw:: html

    {{ team_name, teammate_member_list = get_team_members(email, course_name) }}

Team: **{{ =team_name }}**


Role
====
In the following questions, briefly describe the role each team member has played in all aspects of Senior Design I (ECE 4512/4532) and in preparing content for the evaluation and executive summary documents (GE 3513). A failure to provide details about team and content preparation roles will not earn full credit for this assignment.

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. shortanswer:: 8O8K2Gc206_{0}

        Role - {{{{ =teammate_member_list[{0}] }}}}

    .. raw:: html

        {{{{ pass }}}}


Group dynamics
==============
.. shortanswer:: q3IEdhcHUp

    Throughout the semester, have communication, workload, and participation seemed equal and fair? Detail any issues.


Contributions
=============
Evaluate each team member’s contribution to the **final design review (GE 3513)** by distributing the assignment’s total possible points (100) as you think they should be allocated based on each member’s input. Please note that you are not rating each member on a scale of 0 to 100; rather, you are distributing a total of 100 points across all team members other than yourself (e.g., if everyone has contributed equally on a four-person team, you should give your three team members each a 33.3; if everyone has contributed equally on a five-person team, you should give your four team members each a 25). This rating does not count toward individual grades; rather, it is an opportunity to reveal any problems that might exist within your group. **To aid in transparency, I will make your anonymous ratings available to the entire team.**

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: OktFz93Cas_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: Please enter a value between 0 and 100 for each team member. The total of all values should sum to 100.

    .. raw:: html

        {{{{ pass }}}}


Repeat the question above, this time evaluating each team member’s contribution to **all aspects of Senior Design I (ECE 4512/4532)**.

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: huLTZsAsRz_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: Please enter a value between 0 and 100 for each team member. The total of all values should sum to 100.

    .. raw:: html

        {{{{ pass }}}}


.. shortanswer:: FgYnm4TgIl

    REQUIRED: If the allocated points above are not equally distributed, you must provide an explanation for your ratings.


Additional information
======================
.. shortanswer:: q5BXcdQyWq

    Please offer any additional information you’d like me to know about your group’s interaction and performance throughout the semester.
