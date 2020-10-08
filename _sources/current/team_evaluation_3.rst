*****************
Team evaluation 3
*****************

.. include:: questions.inc

.. raw:: html

    {{
        from team import get_team_members
        team_name, teammate_member_list = get_team_members(user_email, course_name)
    }}

Team: **{{ =team_name }}**


Role
====
|role 3|

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

    |fair|


Contributions
=============
|TW contributions 3|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: OktFz93Cas_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


|SDI contributions|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: huLTZsAsRz_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


.. shortanswer:: FgYnm4TgIl

    |unequal distribution|


Additional information
======================
.. shortanswer:: q5BXcdQyWq

    |interaction and performance|
