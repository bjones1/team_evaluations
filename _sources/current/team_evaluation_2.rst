*****************
Team evaluation 2
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
|role 2|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. shortanswer:: u7gFTToScb_{0}

        Role - {{{{ =teammate_member_list[{0}] }}}}

    .. raw:: html

        {{{{ pass }}}}


Group dynamics
==============
.. shortanswer:: PBV7R7QNBf

    |communication and cooperation|


.. shortanswer:: AKnyibzQr9

    |reliability and participation|


Contributions
=============
|TW contributions 2|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: obQ92zXXNt_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


|SDI contributions|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: jFv3JEHm9g_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


.. shortanswer:: 8oyhgXg7Nm

    |unequal distribution|


Additional information
======================
.. shortanswer:: Ha9jyYXVkx

    |help|
