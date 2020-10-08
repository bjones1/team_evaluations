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

    .. shortanswer:: gccKGKaifg_{0}

        Role - {{{{ =teammate_member_list[{0}] }}}}

    .. raw:: html

        {{{{ pass }}}}


Group dynamics
==============
.. shortanswer:: mnFNhFseeU

    |communication and cooperation|


.. shortanswer:: ROrC8yQEPl

    |reliability and participation|


Contributions
=============
|TW contributions 1|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: EI6i8Wuspa_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


|SDI contributions|

.. for-loop:: 5

    .. raw:: html

        {{{{ if len(teammate_member_list) > {0}: }}}}

    .. fillintheblank:: 1HurwKbPu6_{0}

        {{{{ =teammate_member_list[{0}] }}}}: |blank|

        -   :50 50: Response recorded.
            :x: |correct value|

    .. raw:: html

        {{{{ pass }}}}


.. shortanswer:: QsjLXGZHYH

    |unequal distribution|


Additional information
======================
.. shortanswer:: pJ0PEMppqu

    |help|
