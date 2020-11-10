.class public Ln/a/a/a/m;
.super Ln/a/a/a/k;
.source "LogCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ljava/lang/Iterable<",
        "Ln/a/a/o/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Ln/a/a/o/c0;

.field private d:Z

.field private e:Ln/a/a/o/i0/e;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/s/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/a/a/a/m;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/a/m;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln/a/a/a/m;->g:I

    .line 5
    iput v0, p0, Ln/a/a/a/m;->h:I

    .line 6
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    return-void
.end method

.method private a(ZLn/a/a/k/b;)Ln/a/a/a/m;
    .locals 4
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    invoke-virtual {v1, p2}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 5
    iput-boolean v0, p0, Ln/a/a/a/m;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    invoke-virtual {v1, p2}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/o/c0;->c(Ln/a/a/o/t;)V
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/a/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ln/a/a/a/a0/l;

    .line 8
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->D2:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    .line 9
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 10
    throw p1

    :catch_2
    move-exception p1

    .line 11
    throw p1
.end method


# virtual methods
.method public a(Ln/a/a/k/b;)Ln/a/a/a/m;
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ln/a/a/a/m;->a(ZLn/a/a/k/b;)Ln/a/a/a/m;

    return-object p0
.end method

.method public a(Ln/a/a/k/b;Ln/a/a/k/b;)Ln/a/a/a/m;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/m;->b(Ln/a/a/k/b;)Ln/a/a/a/m;

    invoke-virtual {p0, p2}, Ln/a/a/a/m;->a(Ln/a/a/k/b;)Ln/a/a/a/m;

    return-object p0
.end method

.method public b(Ln/a/a/k/b;)Ln/a/a/a/m;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ln/a/a/a/m;->a(ZLn/a/a/k/b;)Ln/a/a/a/m;

    return-object p0
.end method

.method public call()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 3
    iget-object v0, p0, Ln/a/a/a/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/a/m;->f:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ln/a/a/s/i/f;->a(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v1

    sget-object v2, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    .line 6
    invoke-static {v1, v2}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->a(Ln/a/a/s/i/h;)V

    .line 7
    :cond_0
    iget v0, p0, Ln/a/a/a/m;->h:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v2, p0, Ln/a/a/a/m;->g:I

    if-le v2, v1, :cond_1

    .line 8
    iget-object v1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    invoke-static {v0}, Ln/a/a/o/i0/f;->a(I)Ln/a/a/o/i0/e;

    move-result-object v0

    iget v2, p0, Ln/a/a/a/m;->g:I

    .line 9
    invoke-static {v2}, Ln/a/a/o/i0/c;->a(I)Ln/a/a/o/i0/e;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Ln/a/a/o/i0/a;->a(Ln/a/a/o/i0/e;Ln/a/a/o/i0/e;)Ln/a/a/o/i0/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Ln/a/a/a/m;->h:I

    if-le v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    invoke-static {v0}, Ln/a/a/o/i0/f;->a(I)Ln/a/a/o/i0/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Ln/a/a/a/m;->g:I

    if-le v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    invoke-static {v0}, Ln/a/a/o/i0/c;->a(I)Ln/a/a/o/i0/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ln/a/a/a/m;->d:Z

    if-nez v0, :cond_5

    .line 16
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Ln/a/a/a/m;->a(Ln/a/a/k/b;)Ln/a/a/a/m;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Ln/a/a/a/a0/o;

    .line 19
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Q4:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ln/a/a/a/a0/l;

    .line 21
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p0, Ln/a/a/a/m;->e:Ln/a/a/o/i0/e;

    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    :cond_6
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ln/a/a/a/k;->a(Z)V

    .line 25
    iget-object v0, p0, Ln/a/a/a/m;->c:Ln/a/a/o/c0;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m;->call()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
