//#-hidden-code
import PlaygroundSupport
let page = PlaygroundPage.current
let proxy = page.liveView as! PlaygroundRemoteLiveViewProxy
func sendData() {
    proxy.send(.string(valueToPass))
}
//#-end-hidden-code
var valueToPass: String = /*#-editable-code Here value*/" "/*#-end-editable-code*/
sendData()
