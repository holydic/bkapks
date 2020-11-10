.class Lh/d/a/h$f;
.super Ljava/lang/Object;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/h$f$b;,
        Lh/d/a/h$f$a;
    }
.end annotation


# instance fields
.field a:[Lh/d/a/h$f$b;

.field b:I

.field c:I

.field final synthetic d:Lh/d/a/h;


# direct methods
.method constructor <init>(Lh/d/a/h;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/h$f;->d:Lh/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    .line 3
    new-array p1, p2, [Lh/d/a/h$f$b;

    iput-object p1, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 5
    new-instance v0, Lh/d/a/h$f$b;

    invoke-direct {v0, p0}, Lh/d/a/h$f$b;-><init>(Lh/d/a/h$f;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/d/a/h$f;->c()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 21
    iget v0, p0, Lh/d/a/h$f;->c:I

    return v0
.end method

.method a(I)Lh/d/a/h$f$b;
    .locals 7
    .parameter

    .line 8
    iget v0, p0, Lh/d/a/h$f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lh/d/a/h$f;->c:I

    .line 9
    iget v0, p0, Lh/d/a/h$f;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lh/d/a/h$f;->b:I

    .line 11
    iget-object v3, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v3, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput v4, p0, Lh/d/a/h$f;->b:I

    .line 12
    :cond_0
    iget-object v2, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    aget-object v3, v2, v0

    iget v3, v3, Lh/d/a/h$f$b;->a:I

    if-eq v3, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lh/d/a/h$f;->b()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 15
    aget-object v6, v5, v0

    iget v6, v6, Lh/d/a/h$f$b;->a:I

    if-ne v6, p1, :cond_1

    .line 16
    aget-object v0, v5, v0

    iput v4, v0, Lh/d/a/h$f$b;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    new-instance p1, Lh/d/a/h$f$a;

    invoke-direct {p1, p0, v2, v3}, Lh/d/a/h$f$a;-><init>(Lh/d/a/h$f;J)V

    throw p1

    .line 18
    :cond_3
    new-instance v0, Lh/d/a/b1;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestQueue: unknown request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    aget-object p1, v2, v0

    iput v4, p1, Lh/d/a/h$f$b;->a:I

    .line 20
    aget-object p1, v2, v0

    return-object p1
.end method

.method a(IJI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    iget v0, p0, Lh/d/a/h$f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lh/d/a/h$f;->b:I

    .line 2
    :cond_0
    iget v0, p0, Lh/d/a/h$f;->b:I

    iget v1, p0, Lh/d/a/h$f;->c:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    aget-object v2, v1, v0

    iput p1, v2, Lh/d/a/h$f$b;->a:I

    .line 5
    aget-object p1, v1, v0

    iput-wide p2, p1, Lh/d/a/h$f$b;->b:J

    .line 6
    aget-object p1, v1, v0

    int-to-long p2, p4

    iput-wide p2, p1, Lh/d/a/h$f$b;->c:J

    .line 7
    iget p1, p0, Lh/d/a/h$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/d/a/h$f;->c:I

    return-void
.end method

.method a(Lh/d/a/h$c;Lh/d/a/a;)V
    .locals 8
    .parameter
    .parameter

    .line 22
    iget v0, p0, Lh/d/a/h$f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    iget-object v3, p0, Lh/d/a/h$f;->d:Lh/d/a/h;

    invoke-static {v3, p2, p1}, Lh/d/a/h;->a(Lh/d/a/h;Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 24
    iget v3, p1, Lh/d/a/h$c;->a:I

    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 26
    aget-object v6, v5, v4

    iget v6, v6, Lh/d/a/h$f$b;->a:I

    iget v7, p1, Lh/d/a/h$c;->c:I

    if-ne v6, v7, :cond_0

    .line 27
    aget-object v4, v5, v4

    iput v1, v4, Lh/d/a/h$f$b;->a:I

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    iget-object v4, p0, Lh/d/a/h$f;->d:Lh/d/a/h;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lh/d/a/h;->a(Lh/d/a/h;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lh/d/a/h$f;->c()V

    return-void
.end method

.method b()J
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v4, v3, v2

    iget v4, v4, Lh/d/a/h$f$b;->a:I

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, v3, v2

    iget-wide v4, v4, Lh/d/a/h$f$b;->b:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 4
    aget-object v0, v3, v2

    iget-wide v0, v0, Lh/d/a/h$f$b;->b:J

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/d/a/h$f;->c:I

    iput v0, p0, Lh/d/a/h$f;->b:I

    return-void
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/h$f;->a:[Lh/d/a/h$f$b;

    array-length v0, v0

    return v0
.end method
