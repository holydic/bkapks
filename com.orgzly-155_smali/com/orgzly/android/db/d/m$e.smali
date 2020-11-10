.class Lcom/orgzly/android/db/d/m$e;
.super Landroidx/room/q;
.source "NoteAncestorDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/m;-><init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        INSERT INTO note_ancestors (book_id, note_id, ancestor_note_id)\n        SELECT n.book_id, n.id, a.id\n        FROM notes n\n        JOIN notes a ON (n.book_id = a.book_id AND a.lft < n.lft AND n.rgt < a.rgt)\n        WHERE n.id = ? AND a.level > 0\n    "

    return-object v0
.end method
