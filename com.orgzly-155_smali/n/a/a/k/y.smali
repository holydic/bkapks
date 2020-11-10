.class public abstract Ln/a/a/k/y;
.super Ljava/lang/Object;
.source "ObjectDatabase.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/b;I)Ln/a/a/k/f0;
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/y;->e()Ln/a/a/k/g0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Ln/a/a/k/b;)Z
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Ln/a/a/k/y;
.end method

.method public abstract d()Ln/a/a/k/e0;
.end method

.method public abstract e()Ln/a/a/k/g0;
.end method
