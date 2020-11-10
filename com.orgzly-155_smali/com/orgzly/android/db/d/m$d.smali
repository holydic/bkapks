.class Lcom/orgzly/android/db/d/m$d;
.super Landroidx/room/b;
.source "NoteAncestorDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/m;-><init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/orgzly/android/db/e/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/h;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/h;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/h;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/h;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/h;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/h;->c()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/h;->a()J

    move-result-wide v0

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/h;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/m$d;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/h;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `note_ancestors` SET `note_id` = ?,`book_id` = ?,`ancestor_note_id` = ? WHERE `book_id` = ? AND `note_id` = ? AND `ancestor_note_id` = ?"

    return-object v0
.end method
