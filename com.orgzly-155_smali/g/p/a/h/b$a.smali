.class Lg/p/a/h/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Lg/p/a/h/a;

.field final b:Lg/p/a/c$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lg/p/a/h/a;Lg/p/a/c$a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget v4, p4, Lg/p/a/c$a;->a:I

    new-instance v5, Lg/p/a/h/b$a$a;

    invoke-direct {v5, p4, p3}, Lg/p/a/h/b$a$a;-><init>(Lg/p/a/c$a;[Lg/p/a/h/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lg/p/a/h/b$a;->b:Lg/p/a/c$a;

    .line 3
    iput-object p3, p0, Lg/p/a/h/b$a;->a:[Lg/p/a/h/a;

    return-void
.end method

.method static a([Lg/p/a/h/a;Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 8
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lg/p/a/h/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    new-instance v1, Lg/p/a/h/a;

    invoke-direct {v1, p1}, Lg/p/a/h/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 11
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method declared-synchronized a()Lg/p/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lg/p/a/h/b$a;->c:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lg/p/a/h/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/p/a/h/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lg/p/a/h/b$a;->a()Lg/p/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lg/p/a/h/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Lg/p/a/h/b$a;->a:[Lg/p/a/h/a;

    invoke-static {v0, p1}, Lg/p/a/h/b$a;->a([Lg/p/a/h/a;Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lg/p/a/h/b$a;->a:[Lg/p/a/h/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/p/a/h/b$a;->b:Lg/p/a/c$a;

    invoke-virtual {p0, p1}, Lg/p/a/h/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/a/c$a;->a(Lg/p/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/p/a/h/b$a;->b:Lg/p/a/c$a;

    invoke-virtual {p0, p1}, Lg/p/a/h/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/a/c$a;->c(Lg/p/a/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/p/a/h/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lg/p/a/h/b$a;->b:Lg/p/a/c$a;

    invoke-virtual {p0, p1}, Lg/p/a/h/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lg/p/a/c$a;->a(Lg/p/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Lg/p/a/h/b$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/p/a/h/b$a;->b:Lg/p/a/c$a;

    invoke-virtual {p0, p1}, Lg/p/a/h/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/a/c$a;->d(Lg/p/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/p/a/h/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lg/p/a/h/b$a;->b:Lg/p/a/c$a;

    invoke-virtual {p0, p1}, Lg/p/a/h/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lg/p/a/c$a;->b(Lg/p/a/b;II)V

    return-void
.end method