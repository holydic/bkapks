.class final Ln/b/a/z/i$a;
.super Ln/b/a/z/e;
.source "BasePeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/z/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/b/a/p;
    .locals 1

    .line 1
    invoke-static {}, Ln/b/a/p;->g()Ln/b/a/p;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
