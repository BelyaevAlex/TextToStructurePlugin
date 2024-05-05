import Capacitor

@objc(Plugin)
public class Plugin: CAPPlugin {

    @objc func echo(_ call: CAPPluginCall) {
        let value = call.getString("value") ?? ""
        let echo = "Echo: \(value)"
        call.success([
            "value": echo
        ])
    }
}
