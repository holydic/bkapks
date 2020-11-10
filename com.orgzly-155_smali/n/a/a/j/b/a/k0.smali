.class public Ln/a/a/j/b/a/k0;
.super Ln/a/a/k/o0;
.source "RefDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/k0$b;,
        Ln/a/a/j/b/a/k0$c;,
        Ln/a/a/j/b/a/k0$d;,
        Ln/a/a/j/b/a/k0$e;,
        Ln/a/a/j/b/a/k0$f;,
        Ln/a/a/j/b/a/k0$g;,
        Ln/a/a/j/b/a/k0$h;
    }
.end annotation


# static fields
.field private static final k:Ln/d/b;

.field private static final l:[Ljava/lang/String;


# instance fields
.field private final b:Ln/a/a/j/b/a/k;

.field private final c:Ljava/io/File;

.field final d:Ljava/io/File;

.field private final e:Ln/a/a/j/b/a/o0;

.field private final f:Ljava/io/File;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/t/w<",
            "Ln/a/a/j/b/a/k0$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/j/b/a/k0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ln/a/a/j/b/a/k0;

    .line 2
    invoke-static {v0}, Ln/d/c;->a(Ljava/lang/Class;)Ln/d/b;

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/a/k0;->k:Ln/d/b;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MERGE_HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FETCH_HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ORIG_HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CHERRY_PICK_HEAD"

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Ln/a/a/j/b/a/k0;->l:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ln/a/a/j/b/a/k;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/o0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/k0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v0

    .line 7
    iput-object p1, p0, Ln/a/a/j/b/a/k0;->b:Ln/a/a/j/b/a/k;

    .line 8
    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/j/b/a/k0;->c:Ljava/io/File;

    .line 9
    new-instance v1, Ln/a/a/j/b/a/o0;

    invoke-direct {v1, p1}, Ln/a/a/j/b/a/o0;-><init>(Ln/a/a/k/t0;)V

    iput-object v1, p0, Ln/a/a/j/b/a/k0;->e:Ln/a/a/j/b/a/o0;

    .line 10
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->c:Ljava/io/File;

    const-string v1, "refs/"

    invoke-virtual {v0, p1, v1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    .line 11
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->c:Ljava/io/File;

    const-string v1, "packed-refs"

    invoke-virtual {v0, p1, v1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    .line 12
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ln/a/a/j/b/a/k0$h;->h:Ln/a/a/j/b/a/k0$h;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/a/a/j/b/a/l;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/j/b/a/k0$f;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 152
    new-instance v0, Ln/a/a/k/b0$c;

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 153
    new-instance p2, Ln/a/a/j/b/a/k0$f;

    invoke-direct {p2, p0, p1, v0}, Ln/a/a/j/b/a/k0$f;-><init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Ln/a/a/t/w;)Ln/a/a/k/m0;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ln/a/a/k/m0;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/w;

    .line 100
    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 101
    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v2

    check-cast v2, Ln/a/a/j/b/a/k0$d;

    .line 102
    invoke-virtual {p0, v2, p1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/k0$d;Ljava/lang/String;)Ln/a/a/j/b/a/k0$d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 103
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    :cond_0
    invoke-virtual {p2, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v2, v3, :cond_2

    return-object v3

    .line 106
    :cond_2
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v3}, Ln/a/a/t/w;->b(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    return-object v3

    :cond_4
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, v2, p1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/k0$d;Ljava/lang/String;)Ln/a/a/j/b/a/k0$d;

    move-result-object v2

    if-nez v2, :cond_5

    .line 109
    invoke-virtual {p2, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 110
    :goto_0
    sget-object v3, Ln/a/a/j/b/a/k0;->l:[Ljava/lang/String;

    array-length v4, v3

    if-ge p2, v4, :cond_7

    .line 111
    aget-object v3, v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 112
    :cond_7
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v2}, Ln/a/a/t/w;->a(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 113
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    return-object v2
.end method

.method private a(Ln/a/a/k/m0;ILjava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;)Ln/a/a/k/m0;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/m0;",
            "I",
            "Ljava/lang/String;",
            "Ln/a/a/t/w<",
            "Ln/a/a/j/b/a/k0$d;",
            ">;",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ln/a/a/k/m0;"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    return-object v2

    :cond_0
    if-eqz p4, :cond_3

    .line 67
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 69
    invoke-virtual {p4, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 71
    invoke-virtual {p5, v0}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p1

    .line 72
    :cond_3
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Ln/a/a/j/b/a/k0;->a(Ljava/lang/String;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    :goto_0
    move-object v4, v0

    add-int/lit8 v5, p2, 0x1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 73
    invoke-direct/range {v3 .. v8}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;ILjava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    .line 74
    :cond_5
    new-instance p3, Ln/a/a/k/z0;

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object p3

    :cond_6
    return-object p1
.end method

.method private static a(Ln/a/a/k/m0;Ln/a/a/k/b0;)Ln/a/a/k/m0;
    .locals 1
    .parameter
    .parameter

    .line 21
    invoke-interface {p0}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;Ln/a/a/k/b0;)Ln/a/a/k/m0;

    move-result-object p1

    .line 23
    new-instance v0, Ln/a/a/k/z0;

    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/BufferedReader;)Ln/a/a/t/w;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ln/a/a/t/w$b;

    invoke-direct {v0}, Ln/a/a/t/w$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_1

    const-string v6, "# pack-refs with:"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v4, 0x11

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " peeled"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v5

    .line 83
    new-instance v6, Ln/a/a/k/b0$b;

    sget-object v7, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    invoke-direct {v6, v7, v9, v2, v5}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    .line 85
    invoke-virtual {v0}, Ln/a/a/t/w$b;->a()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Ln/a/a/t/w$b;->a(ILn/a/a/k/m0;)V

    :goto_1
    move-object v2, v6

    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->G5:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v6, 0x20

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 88
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v7

    add-int/2addr v6, v8

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v6, v9}, Ln/a/a/j/b/a/k0;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    .line 90
    new-instance v6, Ln/a/a/k/b0$a;

    sget-object v9, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-direct {v6, v9, v5, v7}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    goto :goto_2

    .line 91
    :cond_4
    new-instance v6, Ln/a/a/k/b0$c;

    sget-object v9, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-direct {v6, v9, v5, v7}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    :goto_2
    if-eqz v2, :cond_5

    .line 92
    invoke-static {v2, v6}, Ln/a/a/k/n0;->b(Ln/a/a/k/m0;Ln/a/a/k/m0;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x1

    .line 93
    :cond_5
    invoke-virtual {v0, v6}, Ln/a/a/t/w$b;->a(Ln/a/a/k/m0;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {v0}, Ln/a/a/t/w$b;->b()V

    .line 95
    :cond_7
    invoke-virtual {v0}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/t/w;)Ln/a/a/t/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/w<",
            "+",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method static a(Ljava/io/File;I)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, p1, v0}, Ln/a/a/j/b/a/k0;->a(Ljava/io/File;ILn/a/a/j/b/a/u;)V

    return-void
.end method

.method private static a(Ljava/io/File;ILn/a/a/j/b/a/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 144
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 146
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->R2:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 147
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {p2}, Ln/a/a/j/b/a/u;->f()V

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ln/a/a/j/b/a/k0$d;)V
    .locals 3
    .parameter

    .line 37
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/w;

    .line 38
    invoke-virtual {v0, p1}, Ln/a/a/t/w;->a(Ln/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object v1

    .line 39
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->g()V

    return-void
.end method

.method private a(Ln/a/a/j/b/a/u;Ln/a/a/t/w;Ln/a/a/j/b/a/k0$h;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/a/u;",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/j/b/a/k0$h;",
            ")V"
        }
    .end annotation

    .line 97
    new-instance v6, Ln/a/a/j/b/a/k0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/k0$a;-><init>(Ln/a/a/j/b/a/k0;Ln/a/a/t/w;Ln/a/a/j/b/a/u;Ln/a/a/j/b/a/k0$h;Ln/a/a/t/w;)V

    .line 98
    invoke-virtual {v6}, Ln/a/a/k/q0;->a()V

    return-void
.end method

.method private static a([BI)Z
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 142
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x72

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    aget-byte p1, p0, v2

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    aget-byte p1, p0, p1

    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    aget-byte p1, p0, p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    aget-byte p0, p0, p1

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Ln/a/a/k/m0;)Ln/a/a/k/b0;
    .locals 5
    .parameter

    .line 5
    new-instance v0, Ln/a/a/o/c0;

    invoke-virtual {p0}, Ln/a/a/j/b/a/k0;->e()Ln/a/a/k/t0;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ln/a/a/o/a0;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ln/a/a/k/b0$b;

    invoke-interface {p1}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {v2, v3, v4, p1, v1}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object v2

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ln/a/a/k/b0$a;

    invoke-interface {p1}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ln/a/a/j/b/a/k0$h;->h:Ln/a/a/j/b/a/k0$h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static g(Ljava/lang/String;)I
    .locals 3
    .parameter

    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->b:Ln/a/a/j/b/a/k;

    new-instance v1, Ln/a/a/f/g;

    invoke-direct {v1}, Ln/a/a/f/g;-><init>()V

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->a(Ln/a/a/f/i;)V

    :cond_0
    return-void
.end method

.method private h()Ln/a/a/t/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/t/w<",
            "Ln/a/a/j/b/a/k0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/w;

    .line 2
    new-instance v1, Ln/a/a/j/b/a/k0$e;

    invoke-direct {v1, p0, v0}, Ln/a/a/j/b/a/k0$e;-><init>(Ln/a/a/j/b/a/k0;Ln/a/a/t/w;)V

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Ln/a/a/j/b/a/k0$e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private i()Ln/a/a/j/b/a/k0$h;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/k0$h;

    .line 2
    iget-object v1, v0, Ln/a/a/j/b/a/k0$h;->f:Ln/a/a/j/b/a/l;

    iget-object v2, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ln/a/a/j/b/a/l;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->j()Ln/a/a/j/b/a/k0$h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ln/a/a/j/b/a/k0$h;->g:Ln/a/a/k/z;

    iget-object v2, v1, Ln/a/a/j/b/a/k0$h;->g:Ln/a/a/k/z;

    .line 5
    invoke-virtual {v0, v2}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-object v1
.end method

.method private j()Ln/a/a/j/b/a/k0$h;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    invoke-static {v2}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v2

    .line 2
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v3

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/security/DigestInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v3}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    sget-object v7, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v5, Ln/a/a/j/b/a/k0$h;

    invoke-direct {p0, v4}, Ln/a/a/j/b/a/k0;->a(Ljava/io/BufferedReader;)Ln/a/a/t/w;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object v3

    invoke-direct {v5, v6, v2, v3}, Ln/a/a/j/b/a/k0$h;-><init>(Ln/a/a/t/w;Ln/a/a/j/b/a/l;Ln/a/a/k/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {v2}, Ln/a/a/t/h;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 8
    sget-object v3, Ln/a/a/j/b/a/k0;->k:Ln/d/b;

    invoke-interface {v3}, Ln/d/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Ln/a/a/j/b/a/k0;->k:Ln/d/b;

    .line 10
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v5

    iget-object v5, v5, Ln/a/a/j/a;->s5:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 12
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ln/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw v0

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-object v0, Ln/a/a/j/b/a/k0$h;->h:Ln/a/a/j/b/a/k0$h;

    return-object v0

    .line 18
    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method a(Ln/a/a/j/b/a/k0$d;Ljava/lang/String;)Ln/a/a/j/b/a/k0$d;
    .locals 11
    .parameter
    .parameter

    .line 114
    invoke-virtual {p0, p2}, Ln/a/a/j/b/a/k0;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ln/a/a/j/b/a/k0$d;->g()Ln/a/a/j/b/a/l;

    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Ln/a/a/j/b/a/l;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    .line 117
    :cond_0
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 118
    :goto_0
    invoke-static {v0}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v3

    const/16 v4, 0x1000

    .line 119
    :try_start_0
    invoke-static {v0, v4}, Ln/a/a/t/m;->b(Ljava/io/File;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    array-length v5, v0

    if-nez v5, :cond_2

    return-object v1

    .line 121
    :cond_2
    invoke-static {v0, v5}, Ln/a/a/j/b/a/k0;->a([BI)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    if-ne v5, v4, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-lez v5, :cond_4

    add-int/lit8 v1, v5, -0x1

    .line 122
    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    if-lt v5, v1, :cond_6

    const/4 v1, 0x5

    .line 123
    invoke-static {v0, v1, v5}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 124
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v1

    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v2, v3}, Ln/a/a/j/b/a/l;->b(Ln/a/a/j/b/a/l;)V

    return-object p1

    .line 127
    :cond_5
    invoke-static {v3, p2, v0}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/l;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/j/b/a/k0$f;

    move-result-object p1

    return-object p1

    .line 128
    :cond_6
    invoke-static {v0, v9, v5}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Z4:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v9

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v4, 0x28

    if-ge v5, v4, :cond_8

    return-object v1

    .line 130
    :cond_8
    :try_start_1
    invoke-static {v0, v9}, Ln/a/a/k/z;->f([BI)Ln/a/a/k/z;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 131
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v4

    if-nez v4, :cond_9

    .line 132
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v4

    invoke-interface {v4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 133
    invoke-virtual {v2, v3}, Ln/a/a/j/b/a/l;->b(Ln/a/a/j/b/a/l;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 134
    :cond_9
    new-instance p1, Ln/a/a/j/b/a/k0$g;

    invoke-direct {p1, v3, p2, v1}, Ln/a/a/j/b/a/k0$g;-><init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/z;)V

    return-object p1

    :catch_0
    move-exception p1

    :goto_2
    if-lez v5, :cond_a

    add-int/lit8 v1, v5, -0x1

    .line 135
    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 136
    :cond_a
    invoke-static {v0, v9, v5}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Z4:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v9

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw v1

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 141
    :cond_b
    throw p1

    :cond_c
    :goto_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ln/a/a/j/b/a/l0;
    .locals 6
    .parameter
    .parameter

    .line 26
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->i()Ln/a/a/j/b/a/k0$h;

    move-result-object v5

    .line 27
    invoke-direct {p0, p1, v5}, Ln/a/a/j/b/a/k0;->a(Ljava/lang/String;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;ILjava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ln/a/a/k/b0$c;

    sget-object p2, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 30
    invoke-interface {v1}, Ln/a/a/k/m0;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 31
    new-instance p2, Ln/a/a/k/b0$c;

    sget-object v2, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {p2, v2, p1, v1}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    move-object v1, p2

    .line 32
    :cond_3
    :goto_0
    new-instance p1, Ln/a/a/j/b/a/l0;

    invoke-direct {p1, p0, v1}, Ln/a/a/j/b/a/l0;-><init>(Ln/a/a/j/b/a/k0;Ln/a/a/k/m0;)V

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1}, Ln/a/a/k/p0;->n()V

    :cond_4
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 6
    .parameter

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->i()Ln/a/a/j/b/a/k0$h;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v5}, Ln/a/a/j/b/a/k0;->a(Ljava/lang/String;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;ILjava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "/"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ln/a/a/e/l;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->g()V

    return-object v1

    .line 9
    :cond_1
    throw v0
.end method

.method public a(Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 5
    .parameter

    .line 10
    invoke-interface {p1}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ln/a/a/k/m0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/k0;->b(Ln/a/a/k/m0;)Ln/a/a/k/b0;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/m0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/t/w;

    .line 15
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 17
    check-cast v0, Ln/a/a/j/b/a/k0$d;

    invoke-interface {v0, v1}, Ln/a/a/j/b/a/k0$d;->a(Ln/a/a/k/b0;)Ln/a/a/j/b/a/k0$d;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v3, v0}, Ln/a/a/t/w;->b(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object v0

    .line 19
    iget-object v3, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-static {p1, v1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;Ln/a/a/k/b0;)Ln/a/a/k/m0;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)Ln/a/a/k/p0;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/k0;->a(Ljava/lang/String;Z)Ln/a/a/j/b/a/l0;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->f()V

    return-void
.end method

.method a(Ln/a/a/j/b/a/l0;)V
    .locals 6
    .parameter

    .line 42
    invoke-virtual {p1}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->i()Ln/a/a/j/b/a/k0$h;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ln/a/a/t/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    new-instance v3, Ln/a/a/j/b/a/u;

    iget-object v4, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    invoke-direct {v3, v4}, Ln/a/a/j/b/a/u;-><init>(Ljava/io/File;)V

    .line 47
    invoke-virtual {v3}, Ln/a/a/j/b/a/u;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    :try_start_0
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->j()Ln/a/a/j/b/a/k0$h;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 50
    invoke-virtual {v4, v5}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/u;Ln/a/a/t/w;Ln/a/a/j/b/a/k0$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ln/a/a/j/b/a/u;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ln/a/a/j/b/a/u;->f()V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ln/a/a/e/o;

    iget-object v0, p0, Ln/a/a/j/b/a/k0;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ln/a/a/e/o;-><init>(Ljava/io/File;)V

    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/t/w;

    .line 54
    invoke-virtual {v2, v1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2, v3}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object v3

    .line 56
    iget-object v4, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    :goto_1
    invoke-static {v1}, Ln/a/a/j/b/a/k0;->g(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 58
    iget-object v3, p0, Ln/a/a/j/b/a/k0;->e:Ln/a/a/j/b/a/o0;

    invoke-virtual {v3, v1}, Ln/a/a/j/b/a/o0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Ln/a/a/j/b/a/k0;->a(Ljava/io/File;I)V

    .line 59
    invoke-interface {v0}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/m0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p1}, Ln/a/a/j/b/a/l0;->o()V

    .line 61
    invoke-virtual {p0, v1}, Ln/a/a/j/b/a/k0;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, Ln/a/a/j/b/a/k0;->a(Ljava/io/File;I)V

    .line 62
    :cond_4
    iget-object p1, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->g()V

    return-void
.end method

.method a(Ln/a/a/j/b/a/l0;Ln/a/a/j/b/a/l;)V
    .locals 2
    .parameter
    .parameter

    .line 34
    invoke-virtual {p1}, Ln/a/a/k/p0;->e()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object p1

    .line 36
    new-instance v1, Ln/a/a/j/b/a/k0$g;

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Ln/a/a/j/b/a/k0$g;-><init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/z;)V

    invoke-direct {p0, v1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/k0$d;)V

    return-void
.end method

.method a(Ln/a/a/j/b/a/l0;Ln/a/a/j/b/a/l;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 24
    invoke-virtual {p1}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/l;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/j/b/a/k0$f;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/k0$d;)V

    .line 25
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->g()V

    return-void
.end method

.method a(Ln/a/a/k/p0;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 64
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->e:Ln/a/a/j/b/a/o0;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/j/b/a/o0;->a(Ln/a/a/k/p0;Ljava/lang/String;Z)Ln/a/a/j/b/a/o0;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    const-string v2, "heads/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    const-string v2, "tags/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->e:Ln/a/a/j/b/a/o0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/o0;->a()Ln/a/a/j/b/a/o0;

    return-void
.end method

.method public c(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 12
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->i()Ln/a/a/j/b/a/k0$h;

    move-result-object v6

    .line 2
    sget-object v7, Ln/a/a/k/o0;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Ln/a/a/j/b/a/k0;->a(Ljava/lang/String;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v5, v6

    .line 4
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;ILjava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v11, v0

    move-object v0, v1

    :goto_2
    const-string v1, "/"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ln/a/a/e/l;

    if-eqz v1, :cond_2

    move-object v0, v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_2
    throw v0

    .line 8
    :cond_3
    :goto_3
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->g()V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/w;

    .line 2
    new-instance v1, Ln/a/a/j/b/a/k0$e;

    invoke-direct {v1, p0, v0}, Ln/a/a/j/b/a/k0$e;-><init>(Ln/a/a/j/b/a/k0;Ln/a/a/t/w;)V

    .line 3
    invoke-virtual {v1, p1}, Ln/a/a/j/b/a/k0$e;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->i()Ln/a/a/j/b/a/k0$h;

    move-result-object v8

    .line 5
    iget-object v2, v1, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ln/a/a/t/w$b;->b()V

    .line 7
    iget-object v2, v1, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    invoke-virtual {v2}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ln/a/a/j/b/a/k0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    move-object v0, v2

    .line 10
    :cond_1
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->g()V

    .line 11
    iget-object v1, v1, Ln/a/a/j/b/a/k0$e;->c:Ln/a/a/t/w$b;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ln/a/a/t/w$b;->a()I

    move-result v2

    if-ge v9, v2, :cond_4

    .line 13
    invoke-virtual {v1, v9}, Ln/a/a/t/w$b;->a(I)Ln/a/a/k/m0;

    move-result-object v10

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v10

    move-object v5, p1

    move-object v6, v0

    move-object v7, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/m0;ILjava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1, v9, v2}, Ln/a/a/t/w$b;->a(ILn/a/a/k/m0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1, v9}, Ln/a/a/t/w$b;->b(I)V

    .line 18
    invoke-interface {v10}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v1}, Ln/a/a/t/w$b;->b()V

    .line 21
    new-instance v2, Ln/a/a/t/x;

    invoke-direct {p0, v0}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/t/w;)Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object v1

    invoke-direct {v2, p1, v8, v0, v1}, Ln/a/a/t/x;-><init>(Ljava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;Ln/a/a/t/w;)V

    return-object v2
.end method

.method e()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0;->b:Ln/a/a/j/b/a/k;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->i()Ln/a/a/j/b/a/k0$h;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/k0;->h()Ln/a/a/t/w;

    move-result-object v1

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ln/a/a/t/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4}, Ln/a/a/t/w;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    goto :goto_0

    :cond_1
    :goto_1
    return v5

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    neg-int v2, v2

    .line 10
    invoke-virtual {v0}, Ln/a/a/t/w;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 11
    :cond_3
    invoke-virtual {v1, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    neg-int v0, v0

    .line 12
    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/k0$d;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method f(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter

    const-string v0, "refs/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/k0;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
