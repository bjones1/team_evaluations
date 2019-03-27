****************
Team evaluations
****************
Use this site to evaluate your teammates.

.. toctree::
    :hidden:
    :glob:
    :maxdepth: 1

    team_evaluations/toctree
    team_evaluations/team_evaluation_1

.. toctree::
    :glob:
    :maxdepth: 1

    team_evaluations/team_evaluation_2


.. raw:: html

    {{ instructor_id = db(db.auth_user.username == user_id).select(db.auth_user.id).first()
       if verifyInstructorStatus(course_name, instructor_id): }}

The following links provide instructor-only access to teaming reports.

.. toctree::
    :glob:
    :maxdepth: 1

    team_evaluations/team_report_*

{{ pass }}
