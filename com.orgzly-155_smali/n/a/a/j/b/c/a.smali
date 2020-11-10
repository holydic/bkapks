.class Ln/a/a/j/b/c/a;
.super Ln/a/a/k/p0;
.source "AlwaysFailUpdate.java"


# instance fields
.field private final k:Ln/a/a/j/b/c/e;


# direct methods
.method constructor <init>(Ln/a/a/j/b/c/e;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/k/b0$c;

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    invoke-direct {p0, v0}, Ln/a/a/k/p0;-><init>(Ln/a/a/k/m0;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/c/a;->k:Ln/a/a/j/b/c/e;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/k/p0;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ln/a/a/k/p0$c;
    .locals 0
    .parameter

    .line 2
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1
.end method

.method protected a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 0
    .parameter

    .line 1
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1
.end method

.method protected b(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 0
    .parameter

    .line 1
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1
.end method

.method protected c(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h()Ln/a/a/k/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/a;->k:Ln/a/a/j/b/c/e;

    return-object v0
.end method

.method protected k()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/a;->k:Ln/a/a/j/b/c/e;

    invoke-virtual {v0}, Ln/a/a/j/b/c/e;->f()Ln/a/a/k/t0;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method
