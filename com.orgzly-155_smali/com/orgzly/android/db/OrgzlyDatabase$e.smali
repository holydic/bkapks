.class public final Lcom/orgzly/android/db/OrgzlyDatabase$e;
.super Landroidx/room/s/a;
.source "OrgzlyDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/OrgzlyDatabase;
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

    const-string v0, "DELETE FROM rooks WHERE repo_id NOT IN (SELECT id FROM repos)"

    .line 1
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM versioned_rooks WHERE rook_id NOT IN (SELECT id FROM rooks)"

    .line 2
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM book_syncs WHERE versioned_rook_id NOT IN (SELECT id FROM versioned_rooks)"

    .line 3
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM book_syncs WHERE book_id NOT IN (SELECT id FROM books)"

    .line 4
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
