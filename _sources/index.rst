****************
Team evaluations
****************
Use this site to evaluate your teammates.

.. toctree::
    :hidden:
    :glob:
    :maxdepth: 1

    current/toctree
    current/team_evaluation_1

.. toctree::
    :glob:
    :maxdepth: 1

    current/team_evaluation_2


.. raw:: html

    {{ instructor_id = db(db.auth_user.username == user_id).select(db.auth_user.id).first()
       if verifyInstructorStatus(course_name, instructor_id): }}

This section is visible only to instructors.

.. toctree::
    :glob:
    :maxdepth: 1

    current/team_report_*
    previous/toctree

{{ pass }}
