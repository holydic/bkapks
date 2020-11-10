.class public final Lm/t;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/t$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lm/t;

.field public g:Lm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/t$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lm/t;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/t;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/t;->a:[B

    .line 5
    iput p2, p0, Lm/t;->b:I

    .line 6
    iput p3, p0, Lm/t;->c:I

    .line 7
    iput-boolean p4, p0, Lm/t;->d:Z

    .line 8
    iput-boolean p5, p0, Lm/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lm/t;
    .locals 5
    .parameter

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 6
    iget v1, p0, Lm/t;->c:I

    iget v2, p0, Lm/t;->b:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lm/t;->c()Lm/t;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lm/u;->a()Lm/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lm/t;->a:[B

    iget v3, p0, Lm/t;->b:I

    iget-object v4, v1, Lm/t;->a:[B

    invoke-static {v2, v3, v4, v0, p1}, Lm/b;->a([BI[BII)V

    move-object v0, v1

    .line 10
    :goto_1
    iget v1, v0, Lm/t;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lm/t;->c:I

    .line 11
    iget v1, p0, Lm/t;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lm/t;->b:I

    .line 12
    iget-object p1, p0, Lm/t;->g:Lm/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lm/t;->a(Lm/t;)Lm/t;

    return-object v0

    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/t;)Lm/t;
    .locals 1
    .parameter

    const-string v0, "segment"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lm/t;->g:Lm/t;

    .line 2
    iget-object v0, p0, Lm/t;->f:Lm/t;

    iput-object v0, p1, Lm/t;->f:Lm/t;

    .line 3
    iget-object v0, p0, Lm/t;->f:Lm/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lm/t;->g:Lm/t;

    .line 4
    iput-object p1, p0, Lm/t;->f:Lm/t;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 14
    iget-object v0, p0, Lm/t;->g:Lm/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lm/t;->g:Lm/t;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lm/t;->e:Z

    if-nez v3, :cond_1

    return-void

    .line 16
    :cond_1
    iget v3, p0, Lm/t;->c:I

    iget v4, p0, Lm/t;->b:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_7

    .line 17
    iget v4, v0, Lm/t;->c:I

    rsub-int v4, v4, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lm/t;->d:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Lm/t;->b:I

    :goto_1
    add-int/2addr v4, v1

    if-le v3, v4, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lm/t;->g:Lm/t;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lm/t;->a(Lm/t;I)V

    .line 19
    invoke-virtual {p0}, Lm/t;->b()Lm/t;

    .line 20
    invoke-static {p0}, Lm/u;->a(Lm/t;)V

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 22
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 23
    :cond_8
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lm/t;I)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p1, Lm/t;->e:Z

    if-eqz v0, :cond_3

    .line 26
    iget v0, p1, Lm/t;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 27
    iget-boolean v1, p1, Lm/t;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 28
    iget v3, p1, Lm/t;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 29
    iget-object v1, p1, Lm/t;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Lm/b;->a([BI[BII)V

    .line 30
    iget v0, p1, Lm/t;->c:I

    iget v1, p1, Lm/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lm/t;->c:I

    .line 31
    iput v2, p1, Lm/t;->b:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/t;->a:[B

    iget v1, p0, Lm/t;->b:I

    iget-object v2, p1, Lm/t;->a:[B

    iget v3, p1, Lm/t;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Lm/b;->a([BI[BII)V

    .line 35
    iget v0, p1, Lm/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lm/t;->c:I

    .line 36
    iget p1, p0, Lm/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lm/t;->b:I

    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lm/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lm/t;->g:Lm/t;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lm/t;->f:Lm/t;

    iput-object v3, v2, Lm/t;->f:Lm/t;

    .line 3
    iget-object v3, p0, Lm/t;->f:Lm/t;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lm/t;->g:Lm/t;

    .line 4
    iput-object v1, p0, Lm/t;->f:Lm/t;

    .line 5
    iput-object v1, p0, Lm/t;->g:Lm/t;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1
.end method

.method public final c()Lm/t;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/t;->d:Z

    .line 2
    new-instance v0, Lm/t;

    iget-object v2, p0, Lm/t;->a:[B

    iget v3, p0, Lm/t;->b:I

    iget v4, p0, Lm/t;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm/t;-><init>([BIIZZ)V

    return-object v0
.end method
