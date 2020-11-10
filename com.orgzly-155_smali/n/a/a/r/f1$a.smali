.class final Ln/a/a/r/f1$a;
.super Ln/a/a/r/g1;
.source "TransportLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/r/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/r/i1;)Ln/a/a/r/y0;
    .locals 3
    .parameter

    .line 7
    sget-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    new-instance v1, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ln/a/a/r/b1;

    invoke-direct {v1, p1, v0}, Ln/a/a/r/b1;-><init>(Ln/a/a/r/i1;Ljava/io/File;)V

    return-object v1

    .line 10
    :cond_0
    sget-object v1, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    invoke-static {v0, v1}, Ln/a/a/k/v0$b;->c(Ljava/io/File;Ln/a/a/t/d;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ln/a/a/r/f1;

    invoke-direct {v1, p1, v0}, Ln/a/a/r/f1;-><init>(Ln/a/a/r/i1;Ljava/io/File;)V

    return-object v1

    .line 12
    :cond_1
    new-instance v0, Ln/a/a/e/t;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->d5:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ln/a/a/e/t;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/a/a/r/i1;->e()I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/f1$a;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ln/a/a/k/t0;->C()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object p3

    .line 2
    :goto_0
    invoke-virtual {p2}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ln/a/a/r/b1;

    invoke-direct {v0, p2, p1, p3}, Ln/a/a/r/b1;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/io/File;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v0

    invoke-static {p3, v0}, Ln/a/a/k/v0$b;->c(Ljava/io/File;Ln/a/a/t/d;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    new-instance v0, Ln/a/a/r/f1;

    invoke-direct {v0, p2, p1, p3}, Ln/a/a/r/f1;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/io/File;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p2, Ln/a/a/e/t;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->d5:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ln/a/a/e/t;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p2
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
