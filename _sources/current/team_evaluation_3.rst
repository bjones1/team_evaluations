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

    .. shortanswer:: G5EvPApPfa_{0}

        Role - {{{{ =teammate_member_list[{0}] }}}}

    .. raw:: html

        {{{{ pass }}}}


Group dynamics
==============
.. shortanswer:: Vx0iEzghEv

    |communication and cooperation|


.. shortanswer:: x6pZMlBfeh

    |reliability and participation|


Contributions
=============
|contributions 3a|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: Ots5SChiqE_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


|contributions 3b|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: 0ijPGWRuEF_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


.. shortanswer:: kkxIpsmqNA

    |unequal distribution|


Additional information
======================
.. shortanswer:: 5MAJ7BDiEt

    |help|
