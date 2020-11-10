.class public final Ll/j0/e/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Ll/y;


# annotations


# instance fields
.field private final a:Ll/p;


# direct methods
.method public constructor <init>(Ll/p;)V
    .locals 1
    .parameter

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/e/a;->a:Ll/p;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ll/n;

    if-lez v1, :cond_0

    const-string v1, "; "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v2}, Ll/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lk/v/m;->b()V

    const/4 p1, 0x0

    throw p1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ll/y$a;)Ll/f0;
    .locals 12
    .parameter

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/y$a;->d()Ll/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/d0;->g()Ll/d0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll/d0;->a()Ll/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ll/e0;->b()Ll/z;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Ll/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Ll/e0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 8
    invoke-virtual {v1, v2}, Ll/d0$a;->a(Ljava/lang/String;)Ll/d0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 10
    invoke-virtual {v1, v6}, Ll/d0$a;->a(Ljava/lang/String;)Ll/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Ll/d0;->h()Ll/x;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ll/j0/b;->a(Ll/x;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Ll/j0/e/a;->a:Ll/p;

    invoke-virtual {v0}, Ll/d0;->h()Ll/x;

    move-result-object v7

    invoke-interface {v2, v7}, Ll/p;->a(Ll/x;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Ll/j0/e/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.1.1"

    .line 21
    invoke-virtual {v1, v2, v7}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Ll/d0$a;->a()Ll/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/y$a;->a(Ll/d0;)Ll/f0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Ll/j0/e/a;->a:Ll/p;

    invoke-virtual {v0}, Ll/d0;->h()Ll/x;

    move-result-object v2

    invoke-virtual {p1}, Ll/f0;->t()Ll/w;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ll/j0/e/e;->a(Ll/p;Ll/x;Ll/w;)V

    .line 24
    invoke-virtual {p1}, Ll/f0;->x()Ll/f0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ll/f0$a;->a(Ll/d0;)Ll/f0$a;

    if-eqz v8, :cond_8

    const/4 v0, 0x2

    const-string v2, "Content-Encoding"

    .line 26
    invoke-static {p1, v2, v10, v0, v10}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Ll/j0/e/e;->a(Ll/f0;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lm/l;

    invoke-virtual {v7}, Ll/g0;->g()Lm/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lm/l;-><init>(Lm/y;)V

    .line 30
    invoke-virtual {p1}, Ll/f0;->t()Ll/w;

    move-result-object v7

    invoke-virtual {v7}, Ll/w;->a()Ll/w$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v2}, Ll/w$a;->b(Ljava/lang/String;)Ll/w$a;

    .line 32
    invoke-virtual {v7, v6}, Ll/w$a;->b(Ljava/lang/String;)Ll/w$a;

    .line 33
    invoke-virtual {v7}, Ll/w$a;->a()Ll/w;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ll/f0$a;->a(Ll/w;)Ll/f0$a;

    .line 35
    invoke-static {p1, v3, v10, v0, v10}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ll/j0/e/h;

    invoke-static {v8}, Lm/o;->a(Lm/y;)Lm/g;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Ll/j0/e/h;-><init>(Ljava/lang/String;JLm/g;)V

    invoke-virtual {v1, v0}, Ll/f0$a;->a(Ll/g0;)Ll/f0$a;

    .line 37
    :cond_8
    invoke-virtual {v1}, Ll/f0$a;->a()Ll/f0;

    move-result-object p1

    return-object p1
.end method
