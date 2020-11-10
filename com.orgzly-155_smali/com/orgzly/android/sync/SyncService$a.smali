.class public final Lcom/orgzly/android/sync/SyncService$a;
.super Ljava/lang/Object;
.source "SyncService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/sync/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/sync/SyncService$a;Lcom/orgzly/android/m/a;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/sync/SyncService$a;->b(Lcom/orgzly/android/m/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/q/o;Lcom/orgzly/android/sync/d;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 59
    invoke-virtual {p3}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->a()Lcom/orgzly/android/db/e/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->b()Lcom/orgzly/android/q/q;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3}, Lcom/orgzly/android/sync/d;->d()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/orgzly/android/q/q;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/m/a;->h()Ljava/io/File;

    move-result-object v2

    .line 62
    :try_start_0
    new-instance v3, Lcom/orgzly/android/j;

    invoke-direct {v3, p1}, Lcom/orgzly/android/j;-><init>(Lcom/orgzly/android/m/a;)V

    invoke-virtual {v3, v1, v2}, Lcom/orgzly/android/j;->a(Lcom/orgzly/android/db/e/a;Ljava/io/File;)V

    const-string p1, "someRook"

    .line 63
    invoke-static {p3, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "someRook.uri"

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p3

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v0, v2}, Lcom/orgzly/android/q/o;->a(Landroid/net/Uri;Lcom/orgzly/android/q/q;Ljava/io/File;)Lcom/orgzly/android/q/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/q/p;->a()Lcom/orgzly/android/q/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method private final b(Lcom/orgzly/android/m/a;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/m/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/m/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/o;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/o;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/o;->b()Lcom/orgzly/android/q/j;

    move-result-object v5

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/o;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/sync/d;)Lcom/orgzly/android/db/e/b;
    .locals 8
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namesake"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "namesake.rooks"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/q;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object v4

    sget-object v5, Lcom/orgzly/android/sync/f;->c:Lcom/orgzly/android/sync/f;

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->b()Lcom/orgzly/android/q/j;

    move-result-object v6

    const-string v7, "rook.repoType"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "rook.repoUri.toString()"

    invoke-static {v0, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v4, v5, v6, v0}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object v0

    .line 25
    instance-of v4, v0, Lcom/orgzly/android/q/o;

    if-nez v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lcom/orgzly/android/q/o;

    invoke-direct {p0, p1, v0, p2}, Lcom/orgzly/android/sync/SyncService$a;->a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/q/o;Lcom/orgzly/android/sync/d;)V

    throw v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/orgzly/android/sync/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "BookName.fileName(namesa…ook.name, BookFormat.ORG)"

    const-string v5, "namesake.book"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-static {v2, v3}, Lcom/orgzly/android/f;->a(Ljava/lang/String;Lcom/orgzly/android/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/o;Ljava/lang/String;Lcom/orgzly/android/db/e/e;Lcom/orgzly/android/e;)V

    .line 32
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/orgzly/android/sync/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 34
    :pswitch_1
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orgzly/android/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BookName.getFileName(App…sake.book.syncedTo!!.uri)"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/o;Ljava/lang/String;Lcom/orgzly/android/db/e/e;Lcom/orgzly/android/e;)V

    .line 38
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/orgzly/android/sync/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    goto/16 :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 40
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Lcom/orgzly/android/m/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/db/e/o;

    .line 42
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-static {v2, v3}, Lcom/orgzly/android/f;->a(Ljava/lang/String;Lcom/orgzly/android/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/o;Ljava/lang/String;Lcom/orgzly/android/db/e/e;Lcom/orgzly/android/e;)V

    .line 45
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/orgzly/android/sync/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    goto/16 :goto_1

    .line 46
    :pswitch_3
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->b()Lcom/orgzly/android/q/q;

    move-result-object v0

    const-string v1, "namesake.latestLinkedRook"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/q/m;)Lcom/orgzly/android/db/e/e;

    .line 47
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 48
    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    .line 49
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object v2

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->b()Lcom/orgzly/android/q/q;

    move-result-object p2

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "namesake.latestLinkedRook.uri"

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/orgzly/android/sync/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    goto :goto_1

    .line 51
    :pswitch_4
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "namesake.rooks[0]"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orgzly/android/q/m;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/q/m;)Lcom/orgzly/android/db/e/e;

    .line 52
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 53
    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    .line 54
    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/orgzly/android/q/q;

    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "namesake.rooks[0].uri"

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/orgzly/android/sync/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    goto :goto_1

    .line 56
    :pswitch_5
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v0, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object p2

    invoke-static {p2, v3, v1, v3}, Lcom/orgzly/android/sync/f;->a(Lcom/orgzly/android/sync/f;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    goto :goto_1

    .line 57
    :pswitch_6
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {p2}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object p2

    invoke-static {p2, v3, v1, v3}, Lcom/orgzly/android/sync/f;->a(Lcom/orgzly/android/sync/f;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v3

    :goto_1
    return-object v3

    .line 58
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/orgzly/android/m/a;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/m/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/q/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/orgzly/android/sync/SyncService$a;->b(Lcom/orgzly/android/m/a;)Ljava/util/List;

    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/q/n;

    .line 18
    invoke-interface {p2}, Lcom/orgzly/android/q/n;->a()Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/orgzly/android/m/a;)Ljava/util/Map;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/m/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/orgzly/android/sync/d;",
            ">;"
        }
    .end annotation

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/orgzly/android/sync/SyncService$a;->b(Lcom/orgzly/android/m/a;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/m/a;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/orgzly/android/sync/SyncService$a;->a(Lcom/orgzly/android/m/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3, v1, v2}, Lcom/orgzly/android/sync/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/sync/d;

    const-string v4, "namesake"

    .line 11
    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/orgzly/android/sync/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "namesake.name"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/orgzly/android/sync/d;->a(Lcom/orgzly/android/db/e/e;)V

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/orgzly/android/sync/d;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "namesakes"

    .line 14
    invoke-static {v1, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
