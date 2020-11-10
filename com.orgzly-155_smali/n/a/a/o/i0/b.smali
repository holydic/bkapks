.class public abstract Ln/a/a/o/i0/b;
.super Ln/a/a/o/i0/e;
.source "CommitTimeRevFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/i0/b$a;
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(J)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Ln/a/a/o/i0/b;->c:I

    return-void
.end method

.method public static final a(J)Ln/a/a/o/i0/e;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Ln/a/a/o/i0/b$a;

    invoke-direct {v0, p0, p1}, Ln/a/a/o/i0/b$a;-><init>(J)V

    return-object v0
.end method

.method public static final a(Ljava/util/Date;)Ln/a/a/o/i0/e;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/o/i0/b;->a(J)Ln/a/a/o/i0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 0

    return-object p0
.end method
