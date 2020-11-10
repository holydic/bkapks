.class Ln/a/a/r/e1$f;
.super Ln/a/a/r/e1$g;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field i:Z

.field final synthetic j:Ln/a/a/r/e1;


# direct methods
.method constructor <init>(Ln/a/a/r/e1;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/e1$f;->j:Ln/a/a/r/e1;

    .line 2
    invoke-direct {p0, p1, p2}, Ln/a/a/r/e1$g;-><init>(Ln/a/a/r/e1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    invoke-virtual {v0}, Ln/a/a/t/b0;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    invoke-virtual {v0}, Ln/a/a/t/b0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-boolean v0, p0, Ln/a/a/r/e1$f;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/e1$f;->j:Ln/a/a/r/e1;

    iget-object v1, v1, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G6:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/e1$g;->f()V

    .line 8
    :cond_2
    iget-object v0, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    invoke-virtual {v0}, Ln/a/a/t/b0;->q()V

    .line 9
    invoke-virtual {p0}, Ln/a/a/r/e1$g;->d()V

    .line 10
    iget-object v0, p0, Ln/a/a/r/e1$g;->g:Ln/a/a/t/c0/n;

    iget-object v1, p0, Ln/a/a/r/e1$f;->j:Ln/a/a/r/e1;

    iget-object v2, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-virtual {v1, v2}, Ln/a/a/r/e1;->a(Ln/a/a/r/s1/a;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/t/c0/n;->a(Ljava/io/InputStream;)V

    .line 11
    iget-boolean v0, p0, Ln/a/a/r/e1$f;->i:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ln/a/a/r/e1$g;->g:Ln/a/a/t/c0/n;

    iget-object v1, p0, Ln/a/a/r/e1$g;->f:Ln/a/a/r/e1$g$a;

    invoke-virtual {v0, v1}, Ln/a/a/t/c0/n;->a(Ljava/io/InputStream;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    return-void
.end method
