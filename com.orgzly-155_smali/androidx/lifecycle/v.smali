.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "Transformations.java"


# annotations


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lg/b/a/c/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/v$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/o;Lg/b/a/c/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lg/b/a/c/a<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/v$b;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/v$b;-><init>(Lg/b/a/c/a;Landroidx/lifecycle/o;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    return-object v0
.end method
