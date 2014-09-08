module GitlabWebHook
  class Settings
    # TODO a hook to delete artifacts from the feature branches would be nice

    # TODO: bring this into the UI / project configuration
    # default params should be available, configuration overrides them
    CREATE_PROJECTS_FOR_NON_MASTER_BRANCHES_AUTOMATICALLY = false
    MASTER_BRANCH = "master"
    USE_MASTER_PROJECT_NAME = false
    DESCRIPTION = "automatically created by Gitlab Web Hook plugin"
    ANY_BRANCH_PATTERN = "**"

    def automatic_project_creation?
      CREATE_PROJECTS_FOR_NON_MASTER_BRANCHES_AUTOMATICALLY
    end

    def master_branch
      MASTER_BRANCH
    end

    def use_master_project_name?
      USE_MASTER_PROJECT_NAME
    end

    def description
      DESCRIPTION
    end

    def any_branch_pattern
      ANY_BRANCH_PATTERN
    end
  end
end
