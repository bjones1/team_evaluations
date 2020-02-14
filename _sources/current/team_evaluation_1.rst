*****************
Team evaluation 1
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
|role 1|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. shortanswer:: 63BMzdWpGe_{0}

        Role - {{{{ =teammate_member_list[{0}] }}}}

    .. raw:: html

        {{{{ pass }}}}


Group dynamics
==============
.. shortanswer:: lBP6ugw9tZ

    |communication and cooperation|


.. shortanswer:: uTlGQ3jVI9

    |reliability and participation|


Contributions
=============
|contributions 1a|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: NeyVLiwUhe_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


|contributions 1b|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: 8RNhzJWZ4H_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


.. shortanswer:: TcbxOSMGJ3

    |unequal distribution|


Additional information
======================
.. shortanswer:: EBwSRFreuo

    |help|
