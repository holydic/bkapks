.class public Ln/a/a/k/z0;
.super Ljava/lang/Object;
.source "SymbolicRef.java"

# interfaces
.implements Ln/a/a/k/m0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln/a/a/k/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/a/a/k/m0;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/k/z0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/a/a/k/z0;->b:Ln/a/a/k/m0;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/z0;->h()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/a/a/k/m0$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    return-object v0
.end method

.method public c()Ln/a/a/k/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/z0;->b:Ln/a/a/k/m0;

    return-object v0
.end method

.method public d()Ln/a/a/k/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/z0;->h()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/z0;->h()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->f()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ln/a/a/k/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/z0;->c()Ln/a/a/k/m0;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ln/a/a/k/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SymbolicRef["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    .line 3
    :goto_0
    invoke-interface {v1}, Ln/a/a/k/m0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
