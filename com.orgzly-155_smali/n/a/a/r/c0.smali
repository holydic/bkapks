.class public Ln/a/a/r/c0;
.super Ln/a/a/k/a0$b;
.source "PackedObjectInfo.java"


# instance fields
.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/a0$b;-><init>(Ln/a/a/k/b;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Ln/a/a/r/c0;->m:J

    return-void
.end method

.method public d(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/r/c0;->n:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/r/c0;->n:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/r/c0;->m:J

    return-wide v0
.end method
