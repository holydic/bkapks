.class public Ln/a/a/h/d;
.super Ln/a/a/h/b;
.source "PreCommitHook.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/h/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;Ljava/io/PrintStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/h/b;-><init>(Ln/a/a/k/t0;Ljava/io/PrintStream;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pre-commit"

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/h/d;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/a/a/h/b;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
