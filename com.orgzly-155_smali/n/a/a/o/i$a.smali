.class public Ln/a/a/o/i$a;
.super Ln/a/a/o/t;
.source "DepthWalk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field t:I


# direct methods
.method protected constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/t;-><init>(Ln/a/a/k/b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ln/a/a/o/i$a;->t:I

    return-void
.end method


# virtual methods
.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/i$a;->t:I

    return v0
.end method
