.class abstract Ln/a/a/j/b/a/f;
.super Ljava/lang/Object;
.source "ByteWindow.java"


# instance fields
.field protected final a:Ln/a/a/j/b/a/a0;

.field protected final b:J

.field protected final c:J


# direct methods
.method protected constructor <init>(Ln/a/a/j/b/a/a0;JI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/f;->a:Ln/a/a/j/b/a/a0;

    .line 3
    iput-wide p2, p0, Ln/a/a/j/b/a/f;->b:J

    int-to-long v0, p4

    add-long/2addr p2, v0

    .line 4
    iput-wide p2, p0, Ln/a/a/j/b/a/f;->c:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/f;->c:J

    iget-wide v2, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method protected abstract a(ILjava/util/zip/Inflater;)I
.end method

.method protected abstract a(I[BII)I
.end method

.method final a(JLjava/util/zip/Inflater;)I
    .locals 2
    .parameter
    .parameter

    .line 4
    iget-wide v0, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2, p3}, Ln/a/a/j/b/a/f;->a(ILjava/util/zip/Inflater;)I

    move-result p1

    return p1
.end method

.method final a(J[BII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    iget-wide v0, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2, p3, p4, p5}, Ln/a/a/j/b/a/f;->a(I[BII)I

    move-result p1

    return p1
.end method

.method abstract a(Ln/a/a/j/b/b/o;JI)V
.end method

.method final a(Ln/a/a/j/b/a/a0;J)Z
    .locals 2
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/f;->a:Ln/a/a/j/b/a/a0;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Ln/a/a/j/b/a/f;->b:J

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    iget-wide v0, p0, Ln/a/a/j/b/a/f;->c:J

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
