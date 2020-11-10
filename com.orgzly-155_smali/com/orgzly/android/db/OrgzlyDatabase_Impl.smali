.class public final Lcom/orgzly/android/db/OrgzlyDatabase_Impl;
.super Lcom/orgzly/android/db/OrgzlyDatabase;
.source "OrgzlyDatabase_Impl.java"


# instance fields
.field private volatile A:Lcom/orgzly/android/db/d/z;

.field private volatile B:Lcom/orgzly/android/db/d/x;

.field private volatile C:Lcom/orgzly/android/db/d/b0;

.field private volatile D:Lcom/orgzly/android/db/d/d0;

.field private volatile E:Lcom/orgzly/android/db/d/f0;

.field private volatile F:Lcom/orgzly/android/db/d/h0;

.field private volatile G:Lcom/orgzly/android/db/d/j0;

.field private volatile H:Lcom/orgzly/android/db/d/j;

.field private volatile q:Lcom/orgzly/android/db/d/b;

.field private volatile r:Lcom/orgzly/android/db/d/d;

.field private volatile s:Lcom/orgzly/android/db/d/h;

.field private volatile t:Lcom/orgzly/android/db/d/f;

.field private volatile u:Lcom/orgzly/android/db/d/l;

.field private volatile v:Lcom/orgzly/android/db/d/n;

.field private volatile w:Lcom/orgzly/android/db/d/t;

.field private volatile x:Lcom/orgzly/android/db/d/r;

.field private volatile y:Lcom/orgzly/android/db/d/p;

.field private volatile z:Lcom/orgzly/android/db/d/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/db/OrgzlyDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;Lg/p/a/b;)Lg/p/a/b;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Landroidx/room/j;->a:Lg/p/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;Lg/p/a/b;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Lg/p/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/orgzly/android/db/d/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->A:Lcom/orgzly/android/db/d/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->A:Lcom/orgzly/android/db/d/z;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->A:Lcom/orgzly/android/db/d/z;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/a0;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/a0;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->A:Lcom/orgzly/android/db/d/z;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->A:Lcom/orgzly/android/db/d/z;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Lcom/orgzly/android/db/d/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->C:Lcom/orgzly/android/db/d/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->C:Lcom/orgzly/android/db/d/b0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->C:Lcom/orgzly/android/db/d/b0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/c0;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/c0;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->C:Lcom/orgzly/android/db/d/b0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->C:Lcom/orgzly/android/db/d/b0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Lcom/orgzly/android/db/d/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->D:Lcom/orgzly/android/db/d/d0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->D:Lcom/orgzly/android/db/d/d0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->D:Lcom/orgzly/android/db/d/d0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/e0;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/e0;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->D:Lcom/orgzly/android/db/d/d0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->D:Lcom/orgzly/android/db/d/d0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D()Lcom/orgzly/android/db/d/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->E:Lcom/orgzly/android/db/d/f0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->E:Lcom/orgzly/android/db/d/f0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->E:Lcom/orgzly/android/db/d/f0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/g0;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/g0;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->E:Lcom/orgzly/android/db/d/f0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->E:Lcom/orgzly/android/db/d/f0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public E()Lcom/orgzly/android/db/d/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->F:Lcom/orgzly/android/db/d/h0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->F:Lcom/orgzly/android/db/d/h0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->F:Lcom/orgzly/android/db/d/h0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/i0;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/i0;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->F:Lcom/orgzly/android/db/d/h0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->F:Lcom/orgzly/android/db/d/h0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()Lcom/orgzly/android/db/d/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->G:Lcom/orgzly/android/db/d/j0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->G:Lcom/orgzly/android/db/d/j0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->G:Lcom/orgzly/android/db/d/j0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/k0;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/k0;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->G:Lcom/orgzly/android/db/d/j0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->G:Lcom/orgzly/android/db/d/j0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroidx/room/a;)Lg/p/a/c;
    .locals 4
    .parameter

    .line 3
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/orgzly/android/db/OrgzlyDatabase_Impl$a;

    const/16 v2, 0x9a

    invoke-direct {v1, p0, v2}, Lcom/orgzly/android/db/OrgzlyDatabase_Impl$a;-><init>(Lcom/orgzly/android/db/OrgzlyDatabase_Impl;I)V

    const-string v2, "0c3aa1096c166cfdfb7a16150f605091"

    const-string v3, "5b240c18bf2f5f565ced8fd282319792"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lg/p/a/c$b;->a(Landroid/content/Context;)Lg/p/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lg/p/a/c$b$a;->a(Ljava/lang/String;)Lg/p/a/c$b$a;

    .line 6
    invoke-virtual {v1, v0}, Lg/p/a/c$b$a;->a(Lg/p/a/c$a;)Lg/p/a/c$b$a;

    .line 7
    invoke-virtual {v1}, Lg/p/a/c$b$a;->a()Lg/p/a/c$b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/room/a;->a:Lg/p/a/c$c;

    invoke-interface {p1, v0}, Lg/p/a/c$c;->a(Lg/p/a/c$b;)Lg/p/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 6

    .line 2
    invoke-super {p0}, Landroidx/room/j;->a()V

    .line 3
    invoke-super {p0}, Landroidx/room/j;->i()Lg/p/a/c;

    move-result-object v0

    invoke-interface {v0}, Lg/p/a/c;->a()Lg/p/a/b;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 5
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/room/j;->c()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 7
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `books`"

    .line 8
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `book_links`"

    .line 9
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `book_syncs`"

    .line 10
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `db_repo_books`"

    .line 11
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `notes`"

    .line 12
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `note_ancestors`"

    .line 13
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `note_properties`"

    .line 14
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `note_events`"

    .line 15
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `org_ranges`"

    .line 16
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `org_timestamps`"

    .line 17
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `repos`"

    .line 18
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `rooks`"

    .line 19
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `rook_urls`"

    .line 20
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `searches`"

    .line 21
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `versioned_rooks`"

    .line 22
    invoke-interface {v0, v5}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 23
    invoke-super {p0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0}, Landroidx/room/j;->f()V

    if-nez v1, :cond_3

    .line 25
    invoke-interface {v0, v3}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-interface {v0, v4}, Lg/p/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-interface {v0}, Lg/p/a/b;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-interface {v0, v2}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 29
    invoke-super {p0}, Landroidx/room/j;->f()V

    if-nez v1, :cond_5

    .line 30
    invoke-interface {v0, v3}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-interface {v0, v4}, Lg/p/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-interface {v0}, Lg/p/a/b;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-interface {v0, v2}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 34
    :cond_6
    throw v5
.end method

.method protected e()Landroidx/room/g;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v3, Landroidx/room/g;

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "books"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "book_links"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "book_syncs"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "db_repo_books"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "notes"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "note_ancestors"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "note_properties"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, "note_events"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string v5, "org_ranges"

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string v5, "org_timestamps"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string v5, "repos"

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string v5, "rooks"

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string v5, "rook_urls"

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string v5, "searches"

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string v5, "versioned_rooks"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public o()Lcom/orgzly/android/db/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->q:Lcom/orgzly/android/db/d/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->q:Lcom/orgzly/android/db/d/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->q:Lcom/orgzly/android/db/d/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/c;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->q:Lcom/orgzly/android/db/d/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->q:Lcom/orgzly/android/db/d/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lcom/orgzly/android/db/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->r:Lcom/orgzly/android/db/d/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->r:Lcom/orgzly/android/db/d/d;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->r:Lcom/orgzly/android/db/d/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/e;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/e;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->r:Lcom/orgzly/android/db/d/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->r:Lcom/orgzly/android/db/d/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lcom/orgzly/android/db/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->t:Lcom/orgzly/android/db/d/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->t:Lcom/orgzly/android/db/d/f;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->t:Lcom/orgzly/android/db/d/f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/g;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/g;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->t:Lcom/orgzly/android/db/d/f;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->t:Lcom/orgzly/android/db/d/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lcom/orgzly/android/db/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->s:Lcom/orgzly/android/db/d/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->s:Lcom/orgzly/android/db/d/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->s:Lcom/orgzly/android/db/d/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/i;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/i;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->s:Lcom/orgzly/android/db/d/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->s:Lcom/orgzly/android/db/d/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lcom/orgzly/android/db/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->H:Lcom/orgzly/android/db/d/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->H:Lcom/orgzly/android/db/d/j;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->H:Lcom/orgzly/android/db/d/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/k;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/k;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->H:Lcom/orgzly/android/db/d/j;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->H:Lcom/orgzly/android/db/d/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Lcom/orgzly/android/db/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->v:Lcom/orgzly/android/db/d/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->v:Lcom/orgzly/android/db/d/n;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->v:Lcom/orgzly/android/db/d/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/o;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/o;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->v:Lcom/orgzly/android/db/d/n;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->v:Lcom/orgzly/android/db/d/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Lcom/orgzly/android/db/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->u:Lcom/orgzly/android/db/d/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->u:Lcom/orgzly/android/db/d/l;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->u:Lcom/orgzly/android/db/d/l;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/m;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/m;-><init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->u:Lcom/orgzly/android/db/d/l;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->u:Lcom/orgzly/android/db/d/l;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Lcom/orgzly/android/db/d/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->y:Lcom/orgzly/android/db/d/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->y:Lcom/orgzly/android/db/d/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->y:Lcom/orgzly/android/db/d/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/q;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/q;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->y:Lcom/orgzly/android/db/d/p;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->y:Lcom/orgzly/android/db/d/p;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Lcom/orgzly/android/db/d/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->x:Lcom/orgzly/android/db/d/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->x:Lcom/orgzly/android/db/d/r;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->x:Lcom/orgzly/android/db/d/r;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/s;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/s;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->x:Lcom/orgzly/android/db/d/r;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->x:Lcom/orgzly/android/db/d/r;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lcom/orgzly/android/db/d/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->w:Lcom/orgzly/android/db/d/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->w:Lcom/orgzly/android/db/d/t;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->w:Lcom/orgzly/android/db/d/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/u;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/u;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->w:Lcom/orgzly/android/db/d/t;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->w:Lcom/orgzly/android/db/d/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lcom/orgzly/android/db/d/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->z:Lcom/orgzly/android/db/d/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->z:Lcom/orgzly/android/db/d/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->z:Lcom/orgzly/android/db/d/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/w;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/w;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->z:Lcom/orgzly/android/db/d/v;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->z:Lcom/orgzly/android/db/d/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lcom/orgzly/android/db/d/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->B:Lcom/orgzly/android/db/d/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->B:Lcom/orgzly/android/db/d/x;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->B:Lcom/orgzly/android/db/d/x;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/y;

    invoke-direct {v0, p0}, Lcom/orgzly/android/db/d/y;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->B:Lcom/orgzly/android/db/d/x;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/db/OrgzlyDatabase_Impl;->B:Lcom/orgzly/android/db/d/x;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
