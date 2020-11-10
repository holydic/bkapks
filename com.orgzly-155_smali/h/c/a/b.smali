.class public final Lh/c/a/b;
.super Ljava/lang/Object;
.source "BufferedRunningLengthWord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .locals 7
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/c/a/b;->c:I

    const/16 v1, 0x21

    ushr-long v1, p1, v1

    long-to-int v2, v1

    .line 3
    iput v2, p0, Lh/c/a/b;->d:I

    const-wide/16 v1, 0x1

    and-long/2addr v1, p1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lh/c/a/b;->e:Z

    ushr-long/2addr p1, v3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lh/c/a/b;->f:J

    return-void
.end method

.method public constructor <init>(Lh/c/a/i;)V
    .locals 3
    .parameter

    .line 6
    iget-object v0, p1, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget p1, p1, Lh/c/a/i;->d:I

    aget-wide v1, v0, p1

    invoke-direct {p0, v1, v2}, Lh/c/a/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7
    .parameter

    const/16 v0, 0x21

    ushr-long v0, p1, v0

    long-to-int v1, v0

    .line 1
    iput v1, p0, Lh/c/a/b;->d:I

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lh/c/a/b;->e:Z

    ushr-long/2addr p1, v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lh/c/a/b;->f:J

    .line 4
    iput v3, p0, Lh/c/a/b;->c:I

    return-void
.end method

.method public a(Lh/c/a/i;)V
    .locals 3
    .parameter

    .line 5
    iget-object v0, p1, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget p1, p1, Lh/c/a/i;->d:I

    aget-wide v1, v0, p1

    invoke-virtual {p0, v1, v2}, Lh/c/a/b;->a(J)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh/c/a/b;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/b;->e:Z

    return v0
.end method

.method public clone()Lh/c/a/b;
    .locals 3

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b;

    .line 3
    iget v1, p0, Lh/c/a/b;->c:I

    iput v1, v0, Lh/c/a/b;->c:I

    .line 4
    iget v1, p0, Lh/c/a/b;->d:I

    iput v1, v0, Lh/c/a/b;->d:I

    .line 5
    iget-boolean v1, p0, Lh/c/a/b;->e:Z

    iput-boolean v1, v0, Lh/c/a/b;->e:Z

    .line 6
    iget-wide v1, p0, Lh/c/a/b;->f:J

    iput-wide v1, v0, Lh/c/a/b;->f:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/b;->clone()Lh/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c/a/b;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/c/a/b;->f:J

    iget v2, p0, Lh/c/a/b;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running bit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " running length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " number of lit. words "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
