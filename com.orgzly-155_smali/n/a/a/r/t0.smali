.class public abstract Ln/a/a/r/t0;
.super Ln/a/a/r/v0;
.source "SshTransport.java"


# instance fields
.field private q:Ln/a/a/r/s0;

.field private r:Ln/a/a/r/n0;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/v0;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    .line 2
    invoke-static {}, Ln/a/a/r/s0;->a()Ln/a/a/r/s0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/t0;->q:Ln/a/a/r/s0;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/r/i1;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/r/v0;-><init>(Ln/a/a/r/i1;)V

    .line 4
    invoke-static {}, Ln/a/a/r/s0;->a()Ln/a/a/r/s0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/t0;->q:Ln/a/a/r/s0;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/r/s0;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ln/a/a/r/t0;->r:Ln/a/a/r/n0;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln/a/a/r/t0;->q:Ln/a/a/r/s0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->S6:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/r/t0;->r:Ln/a/a/r/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ln/a/a/r/t0;->q:Ln/a/a/r/s0;

    invoke-virtual {v2, v0}, Ln/a/a/r/s0;->a(Ln/a/a/r/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ln/a/a/r/t0;->r:Ln/a/a/r/n0;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ln/a/a/r/t0;->r:Ln/a/a/r/n0;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected x()Ln/a/a/r/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/r/t0;->r:Ln/a/a/r/n0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    if-nez v1, :cond_2

    invoke-static {}, Ln/a/a/t/d;->k()Ln/a/a/t/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    .line 4
    :goto_1
    iget-object v2, p0, Ln/a/a/r/t0;->q:Ln/a/a/r/s0;

    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 5
    invoke-virtual {p0}, Ln/a/a/r/y0;->a()Ln/a/a/r/j;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ln/a/a/r/s0;->a(Ln/a/a/r/i1;Ln/a/a/r/j;Ln/a/a/t/d;I)Ln/a/a/r/n0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/t0;->r:Ln/a/a/r/n0;

    return-object v0
.end method
