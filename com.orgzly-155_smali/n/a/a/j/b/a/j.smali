.class abstract Ln/a/a/j/b/a/j;
.super Ln/a/a/k/y;
.source "FileObjectDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/j$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/k/y;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
.end method

.method abstract a(Ljava/io/File;)Ln/a/a/j/b/a/a0;
.end method

.method abstract a(Ljava/io/File;Ln/a/a/k/z;Z)Ln/a/a/j/b/a/j$a;
.end method

.method abstract a(Ljava/util/Set;Ln/a/a/k/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/m;Ln/a/a/j/b/a/t0;)V
.end method

.method abstract b(Ln/a/a/k/b;)Ljava/io/File;
.end method

.method abstract b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
.end method

.method public d()Ln/a/a/j/b/a/w;
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/j/b/a/w;

    invoke-virtual {p0}, Ln/a/a/j/b/a/j;->f()Ln/a/a/k/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/a/a/j/b/a/w;-><init>(Ln/a/a/j/b/a/j;Ln/a/a/k/n;)V

    return-object v0
.end method

.method public bridge synthetic d()Ln/a/a/k/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/j;->d()Ln/a/a/j/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/a/a/k/g0;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/j/b/a/t0;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/t0;-><init>(Ln/a/a/j/b/a/j;)V

    return-object v0
.end method

.method abstract f()Ln/a/a/k/n;
.end method

.method abstract g()Ljava/io/File;
.end method

.method abstract h()Ln/a/a/t/d;
.end method

.method abstract i()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/a/a0;",
            ">;"
        }
    .end annotation
.end method

.method abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end method
