.class public final Lcom/orgzly/android/db/b$h;
.super Landroidx/room/s/a;
.source "PreRoomMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/b;)V
    .locals 1
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS note_ancestors (\nbook_id INTEGER,\nnote_id INTEGER,\nancestor_note_id INTEGER)"

    .line 1
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_note_ancestors_book_id ON note_ancestors(book_id)"

    .line 2
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_note_ancestors_note_id ON note_ancestors(note_id)"

    .line 3
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_note_ancestors_ancestor_note_id ON note_ancestors(ancestor_note_id)"

    .line 4
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO note_ancestors (book_id, note_id, ancestor_note_id) SELECT n.book_id, n._id, a._id FROM notes n JOIN notes a on (n.book_id = a.book_id AND a.is_visible < n.is_visible AND n.parent_position < a.parent_position) WHERE a.level > 0"

    .line 5
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
