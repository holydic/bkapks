.class Ln/a/a/l/n$a;
.super Ln/a/a/l/j;
.source "StrategyOneSided.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final h:I


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/l/j;-><init>(Ln/a/a/k/t0;)V

    .line 2
    iput p2, p0, Ln/a/a/l/n$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ln/a/a/k/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    iget v1, p0, Ln/a/a/l/n$a;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected e()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/l/n$a;->h:I

    iget-object v1, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
