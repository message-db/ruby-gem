def run_database_script(script_filename)
  root = File.expand_path 'database', __dir__
  script_filepath = File.join root, script_filename

  success = system(script_filepath)

  if not success
    exit_status = $?.exitstatus
    exit exit_status
  end
end
