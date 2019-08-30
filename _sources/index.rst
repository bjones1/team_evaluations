****************
Team evaluations
****************
Use this site to evaluate your teammates.

.. toctree::
    :hidden:
    :glob:
    :maxdepth: 1

    current/toctree

.. toctree::
    :glob:
    :maxdepth: 1

    current/team_evaluation_?


.. raw:: html

    {{  if is_instructor == "true": }}

This section is visible only to instructors.

.. toctree::
    :glob:
    :maxdepth: 1

    current/team_report_*
    previous/toctree

.. raw:: html

    {{ pass }}
