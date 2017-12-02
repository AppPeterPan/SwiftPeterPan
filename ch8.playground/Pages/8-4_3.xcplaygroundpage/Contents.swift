
// 8-4

import Foundation

func download(urlString: String, handler: (Data?) -> ()) {
    let data = try? Data(contentsOf: URL(string: urlString)!)
    handler(data)
}
func displayImage(data: Data?) {
    print("displayImage")
}
func saveImage(data: Data?) {
    print("saveImage")
}
download(urlString: "http://bit.ly/2hefaQO", handler: displayImage)
download(urlString: "http://bit.ly/2hefaQO", handler: saveImage)

