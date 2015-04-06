Pod::Spec.new do |s|
  s.name         = "ReactiveTask"
  s.version      = "0.4.1"
  s.summary      = "Flexible, stream-based abstraction for launching processes"
  s.description  = <<-DESC
                   A longer description of ReactiveTask in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/Carthage/ReactiveTask"
	s.license      = { :type => "MIT", :file => "LICENSE.md" }
	s.author			 = { "Justin Spahr Summers" => "justin@jspahrsummers.com" }
  s.platform     = :osx, "10.9"
  s.source       = { :git => "https://github.com/Carthage/ReactiveTask.git", :tag => "0.4.1" }
  s.source_files = "ReactiveTask", "ReactiveTask/**/*.{h,m}"
  s.requires_arc = true
	s.dependency "ReactiveCocoa", "3.0.0.beta.3"
	s.dependency "LlamaKit", "0.6.0"
end
