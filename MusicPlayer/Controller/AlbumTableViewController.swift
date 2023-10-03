import UIKit

class AlbumTableViewController: UITableViewController, UISearchBarDelegate  {
    
    @IBOutlet weak var musicSearchBar: UISearchBar!
    
    var networkManager = NetworkManagerAlbum()
    var albumData: [AlbumResults] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        musicSearchBar.delegate = self
        musicSearchBar.placeholder = "Search music"
    }
}
