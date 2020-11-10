.class Ln/a/a/r/e1$h;
.super Ln/a/a/r/f;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private L:Ln/a/a/r/e1$f;

.field final synthetic M:Ln/a/a/r/e1;


# direct methods
.method constructor <init>(Ln/a/a/r/e1;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/e1$h;->M:Ln/a/a/r/e1;

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/r/f;-><init>(Ln/a/a/r/b0;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ln/a/a/r/e;->r:Z

    .line 4
    sget-object p1, Ln/a/a/t/c0/e;->c:Ln/a/a/t/c0/e;

    invoke-virtual {p0, p2, p1}, Ln/a/a/r/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln/a/a/r/e;->q:Z

    .line 6
    invoke-virtual {p0}, Ln/a/a/r/e;->q()V

    return-void
.end method


# virtual methods
.method protected a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ln/a/a/r/e1$f;

    iget-object v2, p0, Ln/a/a/r/e1$h;->M:Ln/a/a/r/e1;

    const-string v3, "git-upload-pack"

    invoke-direct {v1, v2, v3}, Ln/a/a/r/e1$f;-><init>(Ln/a/a/r/e1;Ljava/lang/String;)V

    iput-object v1, p0, Ln/a/a/r/e1$h;->L:Ln/a/a/r/e1$f;

    .line 2
    invoke-virtual {v1}, Ln/a/a/r/e1$g;->b()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/r/e1$h;->L:Ln/a/a/r/e1$f;

    invoke-virtual {v2}, Ln/a/a/r/e1$g;->c()Ln/a/a/r/e1$g$b;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/a/a/r/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/r/f;->a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Ln/a/a/r/e1$h;->L:Ln/a/a/r/e1$f;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ln/a/a/r/e1$h;->L:Ln/a/a/r/e1$f;

    throw p1
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$h;->L:Ln/a/a/r/e1$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/a/a/r/e1$f;->i:Z

    return-void
.end method
