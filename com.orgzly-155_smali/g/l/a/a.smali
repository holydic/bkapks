.class public abstract Lg/l/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/k;)Lg/l/a/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/k;",
            ":",
            "Landroidx/lifecycle/a0;",
            ">(TT;)",
            "Lg/l/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/l/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-interface {v1}, Landroidx/lifecycle/a0;->r()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/l/a/b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
