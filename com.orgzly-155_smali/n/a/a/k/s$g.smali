.class final Ln/a/a/k/s$g;
.super Ln/a/a/k/s;
.source "FileMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/k/s;->b(I)Ln/a/a/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput p3, p0, Ln/a/a/k/s$g;->j:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/s;-><init>(IILn/a/a/k/s$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/k/s$g;->j:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
