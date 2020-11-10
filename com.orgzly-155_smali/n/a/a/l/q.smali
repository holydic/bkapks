.class public Ln/a/a/l/q;
.super Ln/a/a/l/r;
.source "StrategySimpleTwoWayInCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/l/q$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/l/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "simple-two-way-in-core"

    return-object v0
.end method

.method public bridge synthetic a(Ln/a/a/k/t0;)Ln/a/a/l/j;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/l/q;->a(Ln/a/a/k/t0;)Ln/a/a/l/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ln/a/a/k/t0;Z)Ln/a/a/l/j;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/l/q;->a(Ln/a/a/k/t0;Z)Ln/a/a/l/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/t0;)Ln/a/a/l/s;
    .locals 1
    .parameter

    .line 3
    new-instance v0, Ln/a/a/l/q$a;

    invoke-direct {v0, p1}, Ln/a/a/l/q$a;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public a(Ln/a/a/k/t0;Z)Ln/a/a/l/s;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0, p1}, Ln/a/a/l/q;->a(Ln/a/a/k/t0;)Ln/a/a/l/s;

    move-result-object p1

    return-object p1
.end method
