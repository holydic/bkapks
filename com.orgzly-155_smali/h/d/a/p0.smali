.class abstract Lh/d/a/p0;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private a:Z

.field private b:Lh/d/a/z0;

.field private c:Lh/d/a/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/d/a/p0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/d/a/p0;->b:Lh/d/a/z0;

    .line 4
    iput-object v0, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    return-void
.end method


# virtual methods
.method a(Lh/d/a/l0;)V
    .locals 8
    .parameter

    .line 7
    iget-boolean v0, p0, Lh/d/a/p0;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    iput v1, v0, Lh/d/a/b;->s:I

    .line 9
    :cond_0
    iget-object v0, p0, Lh/d/a/p0;->b:Lh/d/a/z0;

    invoke-virtual {v0, p1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 10
    iget-boolean p1, p0, Lh/d/a/p0;->a:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object p1, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    iget p1, p1, Lh/d/a/b;->t:I

    int-to-long v4, p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    invoke-virtual {p1}, Lh/d/a/b;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    iget p1, p1, Lh/d/a/b;->s:I

    if-ne p1, v1, :cond_3

    const-wide/16 v6, 0xa

    .line 14
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    const/4 v0, 0x0

    iput v0, p1, Lh/d/a/b;->s:I

    .line 17
    new-instance p1, Lh/d/a/y;

    const-string v0, "channel request: timeout"

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    iget-object p1, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    iget p1, p1, Lh/d/a/b;->s:I

    if-eqz p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Lh/d/a/y;

    const-string v0, "failed to send channel request"

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method a(Lh/d/a/z0;Lh/d/a/b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/p0;->b:Lh/d/a/z0;

    .line 2
    iput-object p2, p0, Lh/d/a/p0;->c:Lh/d/a/b;

    .line 3
    iget p1, p2, Lh/d/a/b;->t:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lh/d/a/p0;->a(Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0
    .parameter

    .line 6
    iput-boolean p1, p0, Lh/d/a/p0;->a:Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lh/d/a/p0;->a:Z

    return v0
.end method
