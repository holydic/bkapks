.class public final Lcom/orgzly/android/db/b$d;
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

    const-string v0, "ALTER TABLE notes ADD COLUMN parent_id"

    .line 1
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_notes_is_visible ON notes(is_visible)"

    .line 2
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_notes_parent_position ON notes(parent_position)"

    .line 3
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_notes_is_collapsed ON notes(is_collapsed)"

    .line 4
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_notes_is_under_collapsed ON notes(is_under_collapsed)"

    .line 5
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_notes_parent_id ON notes(parent_id)"

    .line 6
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS i_notes_has_children ON notes(has_children)"

    .line 7
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;)V

    return-void
.end method
