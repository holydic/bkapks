.class Lcom/orgzly/android/db/d/o$b;
.super Landroidx/room/q;
.source "NoteDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/o;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/o;Landroidx/room/j;)V
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

    const-string v0, "\n        UPDATE notes\n        SET folded_under_id = parent_id\n        WHERE (book_id = ? AND (is_cut = 0 AND level > 0)) AND level > (\n            SELECT min(level) FROM notes WHERE (book_id = ? AND (is_cut = 0 AND level > 0))\n        )\n    "

    return-object v0
.end method