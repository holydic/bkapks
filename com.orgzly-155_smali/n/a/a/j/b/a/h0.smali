.class Ln/a/a/j/b/a/h0;
.super Ljava/io/InputStream;
.source "PackInputStream.java"


# instance fields
.field private final c:Ln/a/a/j/b/a/t0;

.field private final d:Ln/a/a/j/b/a/a0;

.field private e:J


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/a/t0;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/h0;->d:Ln/a/a/j/b/a/a0;

    .line 3
    iput-wide p2, p0, Ln/a/a/j/b/a/h0;->e:J

    .line 4
    iput-object p4, p0, Ln/a/a/j/b/a/h0;->c:Ln/a/a/j/b/a/t0;

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/h0;->c:Ln/a/a/j/b/a/t0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/t0;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ln/a/a/j/b/a/h0;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 4
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/h0;->c:Ln/a/a/j/b/a/t0;

    iget-object v1, p0, Ln/a/a/j/b/a/h0;->d:Ln/a/a/j/b/a/a0;

    iget-wide v2, p0, Ln/a/a/j/b/a/h0;->e:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J[BII)I

    move-result p1

    .line 2
    iget-wide p2, p0, Ln/a/a/j/b/a/h0;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln/a/a/j/b/a/h0;->e:J

    return p1
.end method
