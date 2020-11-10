.class public Landroidx/room/t/e;
.super Ljava/lang/Object;
.source "SneakyThrow.java"


# annotations


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .line 1
    invoke-static {p0}, Landroidx/room/t/e;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .line 2
    throw p0
.end method
