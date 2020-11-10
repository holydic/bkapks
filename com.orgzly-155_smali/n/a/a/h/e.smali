.class public Ln/a/a/h/e;
.super Ln/a/a/h/b;
.source "PrePushHook.java"


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

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/h/e;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pre-push"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/h/e;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/h/e;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Ln/a/a/h/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/h/b;->a()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected d()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/h/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/h/e;->d:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/h/e;->c:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ln/a/a/h/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ln/a/a/h/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/h/e;->e:Ljava/lang/String;

    return-object v0
.end method
