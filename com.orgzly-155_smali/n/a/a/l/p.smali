.class public Ln/a/a/l/p;
.super Ln/a/a/l/r;
.source "StrategyResolve.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/l/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "resolve"

    return-object v0
.end method

.method public bridge synthetic a(Ln/a/a/k/t0;)Ln/a/a/l/j;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/l/p;->a(Ln/a/a/k/t0;)Ln/a/a/l/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ln/a/a/k/t0;Z)Ln/a/a/l/j;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/l/p;->a(Ln/a/a/k/t0;Z)Ln/a/a/l/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/t0;)Ln/a/a/l/s;
    .locals 2
    .parameter

    .line 3
    new-instance v0, Ln/a/a/l/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/a/a/l/l;-><init>(Ln/a/a/k/t0;Z)V

    return-object v0
.end method

.method public a(Ln/a/a/k/t0;Z)Ln/a/a/l/s;
    .locals 1
    .parameter
    .parameter

    .line 4
    new-instance v0, Ln/a/a/l/l;

    invoke-direct {v0, p1, p2}, Ln/a/a/l/l;-><init>(Ln/a/a/k/t0;Z)V

    return-object v0
.end method
