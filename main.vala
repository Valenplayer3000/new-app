public class Main : Gtk.Application {
    public Main () {
        Object (
              application_id: "com.github.bloom.newapp",
              flags: ApplicationFlags.FLAGS_NONE

        );
    }
    protected override void activate () {
        var window = new Gtk.ApplicationWindow(this);
        window.title = "New app";
        window.window_position = Gtk.WindowPosition.CENTER;
        window.set_default_size (350, 350);
        window.show_all ();
    }
    public static int main (string[] args) {
        var main = new Main ();
        return main.run ();
    }
}
