.class Ln/a/a/j/b/b/d;
.super Ljava/lang/Object;
.source "DeltaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/b/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method constructor <init>(Ln/a/a/p/b/a;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/a/a/p/b/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/j/b/b/d;->a:J

    .line 3
    invoke-virtual {p1}, Ln/a/a/p/b/a;->j()I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/b/d;->b:I

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/d;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private a()V
    .locals 5

    .line 17
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/b/d;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/d$a;

    if-eqz v0, :cond_0

    .line 18
    iget-wide v1, p0, Ln/a/a/j/b/b/d;->d:J

    iget v0, v0, Ln/a/a/j/b/b/d$a;->a:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/d;->d:J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a([BII)Ln/a/a/j/b/b/d$a;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 9
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/b/d;->a([BI)[B

    move-result-object p1

    .line 10
    array-length p2, p1

    if-eq p3, p2, :cond_0

    .line 11
    iget-wide v0, p0, Ln/a/a/j/b/b/d;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ln/a/a/j/b/b/d;->d:J

    .line 12
    array-length p2, p1

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Ln/a/a/j/b/b/d;->d:J

    .line 13
    :cond_0
    new-instance p2, Ln/a/a/j/b/b/d$a;

    iget-object p3, p0, Ln/a/a/j/b/b/d;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2, p1, p3}, Ln/a/a/j/b/b/d$a;-><init>([BLjava/lang/ref/ReferenceQueue;)V

    return-object p2
.end method

.method a(I)V
    .locals 4
    .parameter

    .line 8
    iget-wide v0, p0, Ln/a/a/j/b/b/d;->d:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/j/b/b/d;->d:J

    return-void
.end method

.method a(ILn/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/b/d;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    iget-wide v5, p0, Ln/a/a/j/b/b/d;->d:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long v9, v0, v5

    if-gez v9, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/b/d;->a()V

    .line 3
    iget-wide v0, p0, Ln/a/a/j/b/b/d;->a:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    iget-wide v3, p0, Ln/a/a/j/b/b/d;->d:J

    add-long/2addr v3, v7

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 4
    :cond_0
    iget v0, p0, Ln/a/a/j/b/b/d;->b:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 5
    iget-wide p2, p0, Ln/a/a/j/b/b/d;->d:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Ln/a/a/j/b/b/d;->d:J

    return v1

    :cond_1
    shr-int/lit8 v0, p1, 0xa

    .line 6
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->v()I

    move-result p2

    shr-int/lit8 p2, p2, 0x14

    invoke-virtual {p3}, Ln/a/a/j/b/b/m;->v()I

    move-result p3

    shr-int/lit8 p3, p3, 0x15

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_2

    .line 7
    iget-wide p2, p0, Ln/a/a/j/b/b/d;->d:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Ln/a/a/j/b/b/d;->d:J

    return v1

    :cond_2
    return v2
.end method

.method a([BI)[B
    .locals 2
    .parameter
    .parameter

    .line 14
    array-length v0, p1

    if-eq v0, p2, :cond_0

    .line 15
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
