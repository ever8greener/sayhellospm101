
import SwiftUI
public struct SayHello {
  public private(set) var text = "Hello, World!"
  
  public init() {
  }
  
  public func sayGreet() {
    print("hello from spm")
  }
  
  public func randomPhrase() -> String {
    /*
     https://www.lipsum.com/feed/html
     */
    let text1 = """
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ullamcorper, nisl in porttitor dictum, felis quam elementum mauris, condimentum vulputate felis leo nec erat. Nulla cursus tincidunt scelerisque. Sed elit nunc, ornare id massa ut, varius mattis ex. Fusce vitae laoreet nisi, in faucibus massa. Sed libero nibh, dignissim a ornare nec, aliquet ut urna. Aenean convallis vehicula tellus in tempus. Nulla ut aliquet nulla. Praesent vitae gravida diam. Pellentesque iaculis ligula vel nulla blandit lacinia. Sed aliquet lorem id enim finibus finibus. Suspendisse potenti. Curabitur rhoncus quam non massa lobortis, id dictum lectus lacinia. Nunc id consectetur augue. Donec tempus finibus justo, in sagittis velit egestas ac. Nam augue sapien, fermentum rhoncus condimentum ac, accumsan in mi.
"""
    let text2 = """
Ut at ipsum sit amet velit ullamcorper fermentum. Nam dictum tincidunt mollis. Etiam et bibendum odio. Praesent porta mi et est vehicula, at varius massa bibendum. Duis nisl metus, rutrum nec lacinia nec, pulvinar ac tortor. Nunc lacinia malesuada augue sed egestas. Integer sit amet eleifend lectus. Curabitur vulputate ex eu ultrices iaculis.
"""
    let text3 = """
Suspendisse quis nibh eu ante commodo pellentesque quis eu diam. Donec nunc felis, maximus nec nibh finibus, tincidunt facilisis erat. Donec urna neque, aliquet at pharetra non, scelerisque nec eros. Nam ultricies commodo sem non condimentum. Vestibulum congue gravida nibh non dictum. Proin nec libero ultricies ante molestie venenatis et non ante. Donec dictum turpis id mi bibendum tincidunt. Nulla non mauris id lorem rhoncus fringilla non vel erat. Integer vehicula lacinia nibh id pretium. Etiam feugiat tempor mi, eu tempus ante pulvinar sit amet.
"""
    let text4 = """
Integer maximus tincidunt rutrum. Quisque auctor lacus a quam fringilla, nec dignissim mauris volutpat. In mollis sit amet mi nec bibendum. Phasellus vestibulum velit eu turpis gravida, a sollicitudin sem scelerisque. Pellentesque sapien justo, fringilla consectetur ex feugiat, facilisis pellentesque nunc. Nulla id arcu tellus. Ut elementum sem id libero elementum malesuada. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
"""
    let text5 = """
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Phasellus tempus erat nec metus mollis hendrerit. Praesent placerat mollis nulla nec placerat. Vestibulum ultrices, risus et placerat maximus, urna risus auctor nunc, eu porttitor ligula justo et sem. Curabitur interdum ipsum lacinia eleifend tristique. Donec varius venenatis nisl, vel rhoncus lectus. Curabitur molestie, magna quis finibus molestie, libero tellus cursus est, eu imperdiet lacus sapien sed leo. Aenean ornare nunc nec ligula condimentum, ac aliquet nibh elementum. Mauris sollicitudin lorem ut metus pharetra sagittis. Aliquam maximus diam at mattis placerat. Donec rhoncus mattis augue nec euismod. Aliquam erat volutpat. Sed sit amet odio vitae sem placerat convallis. Etiam molestie lobortis consequat. Sed consequat sagittis ex sed sagittis.
"""
    return [text1, text2, text3, text4, text5].randomElement() ?? ""
  }
//  public func randomColorMaker() -> Color {
//
//    if let color = [Color.red, Color.orange, Color.yellow].randomElement() {
//
//    }
//  }
//
}
