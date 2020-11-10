.class final Ln/a/a/j/b/b/i$a;
.super Ljava/io/OutputStream;
.source "DeltaWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:[B

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ln/a/a/j/b/b/i$a;->c:[B

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/i$a;->d:I

    iget-object v1, p0, Ln/a/a/j/b/b/i$a;->c:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Ln/a/a/j/b/b/i$a;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/i$a;->c:[B

    array-length v1, v0

    iget v2, p0, Ln/a/a/j/b/b/i$a;->d:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ln/a/a/j/b/b/i$a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/j/b/b/i$a;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
