.class public abstract Ln/a/a/o/i0/a;
.super Ln/a/a/o/i0/e;
.source "AndRevFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/i0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    return-void
.end method

.method public static a(Ln/a/a/o/i0/e;Ln/a/a/o/i0/e;)Ln/a/a/o/i0/e;
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/o/i0/e;->a:Ln/a/a/o/i0/e;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ln/a/a/o/i0/a$a;

    invoke-direct {v0, p0, p1}, Ln/a/a/o/i0/a$a;-><init>(Ln/a/a/o/i0/e;Ln/a/a/o/i0/e;)V

    return-object v0
.end method
