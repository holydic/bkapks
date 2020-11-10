.class public abstract Ln/a/a/c/m;
.super Ln/a/a/c/b;
.source "LowLevelDiffAlgorithm.java"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/g;",
            "Ln/a/a/c/i<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/f;",
            ")V"
        }
    .end annotation
.end method

.method public b(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/s<",
            "-TS;>;TS;TS;)",
            "Ln/a/a/c/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/j;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/c/j;-><init>(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)V

    .line 2
    invoke-virtual {v0}, Ln/a/a/c/j;->c()Ln/a/a/c/i;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ln/a/a/c/j;->a()Ln/a/a/c/h;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ln/a/a/c/j;->b()Ln/a/a/c/h;

    move-result-object v5

    .line 5
    new-instance p1, Ln/a/a/c/g;

    invoke-direct {p1}, Ln/a/a/c/g;-><init>()V

    .line 6
    new-instance v6, Ln/a/a/c/f;

    invoke-virtual {p2}, Ln/a/a/c/r;->a()I

    move-result p2

    invoke-virtual {p3}, Ln/a/a/c/r;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {v6, v0, p2, v0, p3}, Ln/a/a/c/f;-><init>(IIII)V

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Ln/a/a/c/m;->a(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V

    return-object p1
.end method
