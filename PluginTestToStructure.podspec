Pod::Spec.new do |spec|
    spec.name         = "PluginTestToStructure"
    spec.version      = "0.1.0"
    spec.authors      = "Alexander"
    spec.summary      = "Краткое описание вашего плагина."
    spec.license      = { :type => "MIT" }
    spec.homepage     = "https://example.com"
    spec.source       = { :git => "https://github.com/BelyaevAlex/TextToStructurePlugin.git", :tag => "0.1.0" }

    spec.platform     = :ios
    spec.ios.deployment_target = "13.0"

    # Добавьте исходные файлы
    spec.source_files = "ios/Plugin/TextToStructurePlugin.swift"

end
