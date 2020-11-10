.class public Ln/a/a/j/b/a/s0;
.super Ljava/lang/Object;
.source "WindowCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/s0$b;,
        Ln/a/a/j/b/a/s0$c;,
        Ln/a/a/j/b/a/s0$d;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/Random;

.field private static volatile p:Ln/a/a/j/b/a/s0;

.field private static volatile q:I


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ln/a/a/j/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ln/a/a/j/b/a/s0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ln/a/a/j/b/a/s0$c;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ln/a/a/j/b/a/s0;->o:Ljava/util/Random;

    .line 2
    new-instance v0, Ln/a/a/p/a/c;

    invoke-direct {v0}, Ln/a/a/p/a/c;-><init>()V

    invoke-static {v0}, Ln/a/a/j/b/a/s0;->b(Ln/a/a/p/a/c;)V

    return-void
.end method

.method private constructor <init>(Ln/a/a/p/a/c;)V
    .locals 5
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/j/b/a/s0;->c(Ln/a/a/p/a/c;)I

    move-result v0

    iput v0, p0, Ln/a/a/j/b/a/s0;->b:I

    .line 3
    invoke-static {p1}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/p/a/c;)I

    move-result v0

    .line 4
    iget v1, p0, Ln/a/a/j/b/a/s0;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_7

    if-lt v0, v2, :cond_6

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Ln/a/a/j/b/a/s0;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Ln/a/a/j/b/a/s0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Ln/a/a/j/b/a/s0;->b:I

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    new-array v0, v0, [Ln/a/a/j/b/a/s0$c;

    iput-object v0, p0, Ln/a/a/j/b/a/s0;->e:[Ln/a/a/j/b/a/s0$c;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ln/a/a/j/b/a/s0;->e:[Ln/a/a/j/b/a/s0$c;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 10
    new-instance v3, Ln/a/a/j/b/a/s0$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln/a/a/j/b/a/s0$c;-><init>(Ln/a/a/j/b/a/s0$a;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/s0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    iget v0, p0, Ln/a/a/j/b/a/s0;->b:I

    int-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    const/4 v1, 0x4

    const/16 v3, 0x40

    if-ge v3, v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    .line 13
    :cond_2
    :goto_1
    iget v1, p0, Ln/a/a/j/b/a/s0;->b:I

    if-ge v1, v0, :cond_3

    move v0, v1

    .line 14
    :cond_3
    iput v0, p0, Ln/a/a/j/b/a/s0;->g:I

    .line 15
    invoke-virtual {p1}, Ln/a/a/p/a/c;->c()I

    move-result v0

    iput v0, p0, Ln/a/a/j/b/a/s0;->h:I

    .line 16
    invoke-virtual {p1}, Ln/a/a/p/a/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/j/b/a/s0;->i:J

    .line 17
    invoke-virtual {p1}, Ln/a/a/p/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Ln/a/a/j/b/a/s0;->j:Z

    .line 18
    invoke-virtual {p1}, Ln/a/a/p/a/c;->d()I

    move-result p1

    invoke-static {p1}, Ln/a/a/j/b/a/s0;->a(I)I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/a/s0;->k:I

    shl-int p1, v2, p1

    .line 19
    iput p1, p0, Ln/a/a/j/b/a/s0;->l:I

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/a/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/a/s0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    iget p1, p0, Ln/a/a/j/b/a/s0;->h:I

    if-lt p1, v2, :cond_5

    .line 23
    iget-wide v0, p0, Ln/a/a/j/b/a/s0;->i:J

    iget p1, p0, Ln/a/a/j/b/a/s0;->l:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->P7:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->o5:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->o4:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->f7:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static final a(I)I
    .locals 2
    .parameter

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->Q7:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d4:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(IJ)I
    .locals 1
    .parameter
    .parameter

    .line 9
    iget v0, p0, Ln/a/a/j/b/a/s0;->k:I

    ushr-long/2addr p2, v0

    long-to-int p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method private static a(Ln/a/a/p/a/c;)I
    .locals 1
    .parameter

    .line 17
    invoke-virtual {p0}, Ln/a/a/p/a/c;->c()I

    move-result p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(J)J
    .locals 1
    .parameter

    .line 16
    iget v0, p0, Ln/a/a/j/b/a/s0;->k:I

    ushr-long/2addr p1, v0

    shl-long/2addr p1, v0

    return-wide p1
.end method

.method static final a(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;
    .locals 1
    .parameter
    .parameter

    .line 5
    sget-object v0, Ln/a/a/j/b/a/s0;->p:Ln/a/a/j/b/a/s0;

    .line 6
    invoke-direct {v0, p1, p2}, Ln/a/a/j/b/a/s0;->a(J)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/j/b/a/s0;->b(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;

    move-result-object p0

    .line 7
    sget-object p1, Ln/a/a/j/b/a/s0;->p:Ln/a/a/j/b/a/s0;

    if-eq v0, p1, :cond_0

    .line 8
    invoke-direct {v0}, Ln/a/a/j/b/a/s0;->e()V

    :cond_0
    return-object p0
.end method

.method private a(Ln/a/a/j/b/a/s0$b;Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;
    .locals 4
    .parameter
    .parameter
    .parameter

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    .line 19
    iget-object v1, v0, Ln/a/a/j/b/a/s0$d;->a:Ln/a/a/j/b/a/a0;

    if-ne v1, p2, :cond_1

    iget-wide v1, v0, Ln/a/a/j/b/a/s0$d;->b:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/j/b/a/f;

    if-eqz p2, :cond_0

    .line 21
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/s0;->b(Ln/a/a/j/b/a/s0$d;)V

    return-object p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Ln/a/a/j/b/a/s0$b;->a()V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p1, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ln/a/a/j/b/a/s0$b;)Ln/a/a/j/b/a/s0$b;
    .locals 2
    .parameter

    :goto_0
    if-eqz p0, :cond_0

    .line 36
    iget-boolean v0, p0, Ln/a/a/j/b/a/s0$b;->c:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->enqueue()Z

    .line 38
    iget-object p0, p0, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    invoke-static {v0}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;)Ln/a/a/j/b/a/s0$b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ln/a/a/j/b/a/s0$b;

    iget-object p0, p0, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    invoke-direct {v1, v0, p0}, Ln/a/a/j/b/a/s0$b;-><init>(Ln/a/a/j/b/a/s0$b;Ln/a/a/j/b/a/s0$d;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private a(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/a/f;)Ln/a/a/j/b/a/s0$d;
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 10
    new-instance v6, Ln/a/a/j/b/a/s0$d;

    iget-object v5, p0, Ln/a/a/j/b/a/s0;->a:Ljava/lang/ref/ReferenceQueue;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/s0$d;-><init>(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/a/f;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    iget-object p1, p0, Ln/a/a/j/b/a/s0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget p2, v6, Ln/a/a/j/b/a/s0$d;->c:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-object v6
.end method

.method private a()V
    .locals 11

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Ln/a/a/j/b/a/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Ln/a/a/j/b/a/s0;->o:Ljava/util/Random;

    iget v1, p0, Ln/a/a/j/b/a/s0;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    .line 26
    iget v2, p0, Ln/a/a/j/b/a/s0;->g:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ltz v2, :cond_6

    .line 27
    iget v5, p0, Ln/a/a/j/b/a/s0;->b:I

    if-gt v5, v0, :cond_1

    const/4 v0, 0x0

    .line 28
    :cond_1
    iget-object v5, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/j/b/a/s0$b;

    :goto_2
    if-eqz v5, :cond_5

    .line 29
    iget-boolean v6, v5, Ln/a/a/j/b/a/s0$b;->c:Z

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 30
    iget-object v6, v5, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    iget-wide v6, v6, Ln/a/a/j/b/a/s0$d;->d:J

    iget-object v8, v1, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    iget-wide v8, v8, Ln/a/a/j/b/a/s0$d;->d:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    :cond_3
    move v4, v0

    move-object v1, v5

    .line 31
    :cond_4
    :goto_3
    iget-object v5, v5, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ln/a/a/j/b/a/s0$b;->a()V

    .line 33
    invoke-direct {p0}, Ln/a/a/j/b/a/s0;->b()V

    .line 34
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/s0$b;

    .line 35
    iget-object v1, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;)Ln/a/a/j/b/a/s0$b;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a(Ln/a/a/j/b/a/a0;)V
    .locals 0
    .parameter

    .line 14
    invoke-virtual {p1}, Ln/a/a/j/b/a/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ln/a/a/j/b/a/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/j/b/a/s0$d;)V
    .locals 3
    .parameter

    .line 12
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, p1, Ln/a/a/j/b/a/s0$d;->c:I

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    iget-object p1, p1, Ln/a/a/j/b/a/s0$d;->a:Ln/a/a/j/b/a/a0;

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/a0;)V

    return-void
.end method

.method private b(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;
    .locals 4
    .parameter
    .parameter

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/j/b/a/s0;->e(Ln/a/a/j/b/a/a0;J)I

    move-result v0

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/s0$b;

    .line 10
    invoke-direct {p0, v1, p1, p2, p3}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/j/b/a/s0;->d(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/s0$c;

    move-result-object v2

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/a/s0$b;

    if-eq v3, v1, :cond_1

    .line 13
    invoke-direct {p0, v3, p1, p2, p3}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    monitor-exit v2

    return-object v1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/j/b/a/s0;->c(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/a/f;)Ln/a/a/j/b/a/s0$d;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/s0;->b(Ln/a/a/j/b/a/s0$d;)V

    .line 18
    :goto_0
    new-instance p2, Ln/a/a/j/b/a/s0$b;

    invoke-static {v3}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;)Ln/a/a/j/b/a/s0$b;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/j/b/a/s0$b;-><init>(Ln/a/a/j/b/a/s0$b;Ln/a/a/j/b/a/s0$d;)V

    .line 19
    iget-object p3, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object p1, p0, Ln/a/a/j/b/a/s0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    :try_start_1
    invoke-direct {p0}, Ln/a/a/j/b/a/s0;->b()V

    .line 23
    invoke-direct {p0}, Ln/a/a/j/b/a/s0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p1, p0, Ln/a/a/j/b/a/s0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/a/a/j/b/a/s0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    return-object v1

    .line 25
    :cond_3
    :try_start_2
    iget-object p2, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ln/a/a/j/b/a/s0$b;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b()V
    .locals 7

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/s0$d;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ln/a/a/j/b/a/s0$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$d;)V

    const/4 v1, 0x0

    .line 33
    iget-object v2, v0, Ln/a/a/j/b/a/s0$d;->a:Ln/a/a/j/b/a/a0;

    iget-wide v3, v0, Ln/a/a/j/b/a/s0$d;->b:J

    invoke-direct {p0, v2, v3, v4}, Ln/a/a/j/b/a/s0;->e(Ln/a/a/j/b/a/a0;J)I

    move-result v2

    .line 34
    iget-object v3, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/a/s0$b;

    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 35
    iget-object v6, v4, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    if-ne v6, v0, :cond_1

    .line 36
    iput-boolean v5, v4, Ln/a/a/j/b/a/s0$b;->c:Z

    const/4 v1, 0x1

    goto :goto_2

    .line 37
    :cond_1
    iget-object v4, v4, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;)Ln/a/a/j/b/a/s0$b;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static final b(Ln/a/a/j/b/a/a0;)V
    .locals 1
    .parameter

    .line 7
    sget-object v0, Ln/a/a/j/b/a/s0;->p:Ln/a/a/j/b/a/s0;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/s0;->c(Ln/a/a/j/b/a/a0;)V

    return-void
.end method

.method private b(Ln/a/a/j/b/a/s0$d;)V
    .locals 5
    .parameter

    .line 27
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Ln/a/a/j/b/a/s0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    iput-wide v0, p1, Ln/a/a/j/b/a/s0$d;->d:J

    return-void
.end method

.method public static b(Ln/a/a/p/a/c;)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/j/b/a/s0;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/s0;-><init>(Ln/a/a/p/a/c;)V

    .line 2
    sget-object v1, Ln/a/a/j/b/a/s0;->p:Ln/a/a/j/b/a/s0;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v1}, Ln/a/a/j/b/a/s0;->e()V

    .line 4
    :cond_0
    sput-object v0, Ln/a/a/j/b/a/s0;->p:Ln/a/a/j/b/a/s0;

    .line 5
    invoke-virtual {p0}, Ln/a/a/p/a/c;->e()I

    move-result v0

    sput v0, Ln/a/a/j/b/a/s0;->q:I

    .line 6
    invoke-static {p0}, Ln/a/a/j/b/a/i;->a(Ln/a/a/p/a/c;)V

    return-void
.end method

.method static c()I
    .locals 1

    .line 1
    sget v0, Ln/a/a/j/b/a/s0;->q:I

    return v0
.end method

.method private static c(Ln/a/a/p/a/c;)I
    .locals 7
    .parameter

    .line 13
    invoke-virtual {p0}, Ln/a/a/p/a/c;->d()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Ln/a/a/p/a/c;->b()J

    move-result-wide v1

    if-lez v0, :cond_1

    int-to-long v3, v0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const-wide/16 v5, 0x5

    .line 15
    div-long/2addr v1, v3

    mul-long v1, v1, v5

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    const-wide/32 v3, 0x77359400

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->P7:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d4:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-virtual {p1}, Ln/a/a/j/b/a/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/j/b/a/s0;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Ln/a/a/j/b/a/s0;->l:I

    invoke-virtual {p1, p2, p3, v0}, Ln/a/a/j/b/a/a0;->a(JI)Ln/a/a/j/b/a/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget v0, p0, Ln/a/a/j/b/a/s0;->l:I

    invoke-virtual {p1, p2, p3, v0}, Ln/a/a/j/b/a/a0;->b(JI)Ln/a/a/j/b/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 7
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/a0;)V

    .line 8
    throw p2

    :catch_1
    move-exception p2

    .line 9
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/a0;)V

    .line 10
    throw p2

    :catch_2
    move-exception p2

    .line 11
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/a0;)V

    .line 12
    throw p2
.end method

.method private c(Ln/a/a/j/b/a/a0;)V
    .locals 7
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Ln/a/a/j/b/a/s0;->b:I

    if-ge v1, v2, :cond_4

    .line 19
    iget-object v2, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/j/b/a/s0$b;

    move-object v3, v2

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 20
    iget-object v5, v3, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    iget-object v5, v5, Ln/a/a/j/b/a/s0$d;->a:Ln/a/a/j/b/a/a0;

    const/4 v6, 0x1

    if-ne v5, p1, :cond_0

    .line 21
    invoke-virtual {v3}, Ln/a/a/j/b/a/s0$b;->a()V

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v5, v3, Ln/a/a/j/b/a/s0$b;->c:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    :goto_3
    iget-object v3, v3, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 24
    iget-object v3, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/s0$b;)Ln/a/a/j/b/a/s0$b;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Ln/a/a/j/b/a/s0;->b()V

    return-void
.end method

.method private d(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/s0$c;
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/s0;->e:[Ln/a/a/j/b/a/s0$c;

    iget p1, p1, Ln/a/a/j/b/a/a0;->f:I

    invoke-direct {p0, p1, p2, p3}, Ln/a/a/j/b/a/s0;->a(IJ)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Ln/a/a/j/b/a/s0;->e:[Ln/a/a/j/b/a/s0$c;

    array-length p2, p2

    rem-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private d()Z
    .locals 5

    .line 1
    iget v0, p0, Ln/a/a/j/b/a/s0;->h:I

    iget-object v1, p0, Ln/a/a/j/b/a/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-wide v0, p0, Ln/a/a/j/b/a/s0;->i:J

    iget-object v2, p0, Ln/a/a/j/b/a/s0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e(Ln/a/a/j/b/a/a0;J)I
    .locals 0
    .parameter
    .parameter

    .line 7
    iget p1, p1, Ln/a/a/j/b/a/a0;->f:I

    invoke-direct {p0, p1, p2, p3}, Ln/a/a/j/b/a/s0;->a(IJ)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iget p2, p0, Ln/a/a/j/b/a/s0;->b:I

    rem-int/2addr p1, p2

    return p1
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/j/b/a/s0;->b:I

    if-ge v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/s0$b;

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ln/a/a/j/b/a/s0$b;->a()V

    .line 4
    iget-object v2, v2, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Ln/a/a/j/b/a/s0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Ln/a/a/j/b/a/s0;->b()V

    return-void
.end method
