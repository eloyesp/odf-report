require '../lib/odf-report'

report = ODFReport::Report.new("test_object_text.odt") do |r|
  r.add_field(:formula, "E=Mc^2")
end

report.generate("./result/")
