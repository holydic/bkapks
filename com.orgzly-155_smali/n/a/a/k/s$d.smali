.class final Ln/a/a/k/s$d;
.super Ln/a/a/k/s;
.source "FileMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/k/s;-><init>(IILn/a/a/k/s$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const v0, 0xf000

    and-int/2addr v0, p1

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    and-int/lit8 p1, p1, 0x49

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
