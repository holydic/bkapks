.class public Ln/a/a/h/a;
.super Ln/a/a/h/b;
.source "CommitMsgHook.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/h/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;Ljava/io/PrintStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/h/b;-><init>(Ln/a/a/k/t0;Ljava/io/PrintStream;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/h/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/h/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/h/b;->e()Ln/a/a/k/t0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/h/b;->e()Ln/a/a/k/t0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "COMMIT_EDITMSG"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ln/a/a/k/t0;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/h/a;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/h/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "commit-msg"

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/h/a;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/a/a/h/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ln/a/a/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ln/a/a/h/b;->e()Ln/a/a/k/t0;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/h/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln/a/a/h/b;->a()V

    .line 6
    invoke-virtual {p0}, Ln/a/a/h/b;->e()Ln/a/a/k/t0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/t0;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/h/a;->c:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Ln/a/a/h/a;->c:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ln/a/a/h/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
