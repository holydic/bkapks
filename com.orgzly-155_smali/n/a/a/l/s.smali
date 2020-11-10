.class public abstract Ln/a/a/l/s;
.super Ln/a/a/l/j;
.source "ThreeWayMerger.java"


# instance fields
.field private h:Ln/a/a/o/b0;

.field private i:Ln/a/a/k/z;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/l/j;-><init>(Ln/a/a/k/t0;)V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/l/s;->i:Ln/a/a/k/z;

    return-object v0
.end method

.method public varargs a([Ln/a/a/k/b;)Z
    .locals 2
    .parameter

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ln/a/a/l/j;->a([Ln/a/a/k/b;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/a/a/k/b;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/l/s;->h:Ln/a/a/o/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/a/a/l/s;->h:Ln/a/a/o/b0;

    :goto_0
    return-void
.end method

.method protected f()Ln/a/a/s/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/l/s;->h:Ln/a/a/o/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/l/j;->a(Ln/a/a/k/b;)Ln/a/a/s/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/l/s;->i:Ln/a/a/k/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    .line 4
    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/a/a/l/j;->f:[Ln/a/a/o/t;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Ln/a/a/l/j;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Ln/a/a/o/t;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln/a/a/l/s;->i:Ln/a/a/k/z;

    .line 6
    new-instance v0, Ln/a/a/s/c;

    invoke-direct {v0}, Ln/a/a/s/c;-><init>()V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ln/a/a/k/z;->g()Ln/a/a/k/z;

    iput-object v0, p0, Ln/a/a/l/s;->i:Ln/a/a/k/z;

    .line 8
    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/l/j;->a(Ln/a/a/k/b;)Ln/a/a/s/a;

    move-result-object v0

    return-object v0
.end method
