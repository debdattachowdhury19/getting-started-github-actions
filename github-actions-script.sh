          echo What is in this directory?
          ls -a
          echo
          echo Is Java installed?
          java --version
          echo
          echo Is Git installed?
          git --version
          echo
          echo What about build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo Where are the Selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo Who is running this script?
          whoami
          echo How is the disc laid out?
          df
          echo What environmental variables are available?
          env
