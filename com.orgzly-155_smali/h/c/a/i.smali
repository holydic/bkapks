.class public final Lh/c/a/i;
.super Ljava/lang/Object;
.source "RunningLengthWord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:Lh/c/a/c;

.field public d:I


# direct methods
.method constructor <init>(Lh/c/a/c;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/i;->c:Lh/c/a/c;

    .line 3
    iput p2, p0, Lh/c/a/i;->d:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6
    .parameter

    .line 1
    iget-object v0, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/i;->d:I

    aget-wide v2, v0, v1

    const-wide v4, -0x200000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, v0, v1

    const/16 v4, 0x21

    shl-long/2addr p1, v4

    const-wide v4, 0x1ffffffffL

    or-long/2addr p1, v4

    and-long/2addr p1, v2

    aput-wide p1, v0, v1

    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object p1, p1, Lh/c/a/c;->d:[J

    iget v0, p0, Lh/c/a/i;->d:I

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object p1, p1, Lh/c/a/c;->d:[J

    iget v0, p0, Lh/c/a/i;->d:I

    aget-wide v1, p1, v0

    const-wide/16 v3, -0x2

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/i;->d:I

    aget-wide v1, v0, v1

    const/16 v0, 0x21

    ushr-long v0, v1, v0

    long-to-int v1, v0

    return v1
.end method

.method public b(J)V
    .locals 6
    .parameter

    .line 2
    iget-object v0, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/i;->d:I

    aget-wide v2, v0, v1

    const-wide v4, 0x1fffffffeL

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 3
    aget-wide v2, v0, v1

    const/4 v4, 0x1

    shl-long/2addr p1, v4

    const-wide v4, -0x1ffffffffL

    or-long/2addr p1, v4

    and-long/2addr p1, v2

    aput-wide p1, v0, v1

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/i;->d:I

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lh/c/a/i;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/i;

    .line 3
    iget-object v1, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iput-object v1, v0, Lh/c/a/i;->c:Lh/c/a/c;

    .line 4
    iget v1, p0, Lh/c/a/i;->d:I

    iput v1, v0, Lh/c/a/i;->d:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/i;->clone()Lh/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/i;->d:I

    aget-wide v1, v0, v1

    const/4 v0, 0x1

    ushr-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/c/a/i;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lh/c/a/i;->b()I

    move-result v2

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

    invoke-virtual {p0}, Lh/c/a/i;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " running length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " number of lit. words "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
