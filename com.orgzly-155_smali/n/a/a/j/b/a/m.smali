.class public Ln/a/a/j/b/a/m;
.super Ln/a/a/b/d;
.source "GlobalAttributesNode.java"


# instance fields
.field final b:Ln/a/a/k/t0;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/m;->b:Ln/a/a/k/t0;

    return-void
.end method


# virtual methods
.method public b()Ln/a/a/b/d;
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/b/d;

    invoke-direct {v0}, Ln/a/a/b/d;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/m;->b:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln/a/a/j/b/a/m;->b:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v2

    sget-object v3, Ln/a/a/k/r;->f:Ln/a/a/k/n$b;

    invoke-virtual {v2, v3}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/r;

    .line 4
    invoke-virtual {v2}, Ln/a/a/k/r;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "~/"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v4, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v3, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ln/a/a/j/b/a/k$c;->a(Ln/a/a/b/d;Ljava/io/File;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    return-object v0
.end method
