.class public Ln/a/a/j/b/a/v;
.super Ln/a/a/j/b/a/j;
.source "ObjectDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/v$a;,
        Ln/a/a/j/b/a/v$b;,
        Ln/a/a/j/b/a/v$c;
    }
.end annotation


# static fields
.field private static final m:Ln/d/b;

.field private static final n:Ln/a/a/j/b/a/v$c;


# instance fields
.field private final a:Ln/a/a/k/n;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/j/b/a/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ln/a/a/t/d;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ln/a/a/j/b/a/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ln/a/a/j/b/a/r0;

.field private final j:Ljava/io/File;

.field private k:Ln/a/a/j/b/a/l;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ln/a/a/j/b/a/v;

    .line 2
    invoke-static {v0}, Ln/d/c;->a(Ljava/lang/Class;)Ln/d/b;

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    .line 3
    new-instance v0, Ln/a/a/j/b/a/v$c;

    sget-object v1, Ln/a/a/j/b/a/l;->d:Ln/a/a/j/b/a/l;

    const/4 v2, 0x0

    new-array v2, v2, [Ln/a/a/j/b/a/a0;

    invoke-direct {v0, v1, v2}, Ln/a/a/j/b/a/v$c;-><init>(Ln/a/a/j/b/a/l;[Ln/a/a/j/b/a/a0;)V

    sput-object v0, Ln/a/a/j/b/a/v;->n:Ln/a/a/j/b/a/v$c;

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/n;Ljava/io/File;[Ljava/io/File;Ln/a/a/t/d;Ljava/io/File;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/j;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/j/b/a/l;->d:Ln/a/a/j/b/a/l;

    iput-object v0, p0, Ln/a/a/j/b/a/v;->k:Ln/a/a/j/b/a/l;

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/a/v;->a:Ln/a/a/k/n;

    .line 4
    iput-object p2, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    const-string v0, "info"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ln/a/a/j/b/a/v;->c:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    const-string v0, "pack"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ln/a/a/j/b/a/v;->d:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ln/a/a/j/b/a/v;->c:Ljava/io/File;

    const-string v0, "alternates"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ln/a/a/j/b/a/v;->e:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ln/a/a/j/b/a/v;->n:Ln/a/a/j/b/a/v$c;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ln/a/a/j/b/a/r0;

    invoke-direct {p1}, Ln/a/a/j/b/a/r0;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    .line 10
    iput-object p4, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    .line 11
    iput-object p5, p0, Ln/a/a/j/b/a/v;->j:Ljava/io/File;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_1

    .line 13
    array-length p1, p3

    new-array p1, p1, [Ln/a/a/j/b/a/v$a;

    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_0

    .line 15
    aget-object p4, p3, p2

    invoke-direct {p0, p4}, Ln/a/a/j/b/a/v;->c(Ljava/io/File;)Ln/a/a/j/b/a/v$a;

    move-result-object p4

    aput-object p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a([Ln/a/a/j/b/a/a0;Ln/a/a/j/b/a/a0;)I
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 115
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 116
    aget-object v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ln/a/a/j/b/a/v$c;)Ljava/util/Map;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/a/v$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/j/b/a/a0;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object p0, p0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 119
    invoke-virtual {v3}, Ln/a/a/j/b/a/a0;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v3}, Ln/a/a/j/b/a/a0;->b()V

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v3}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/j/b/a/a0;

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v4}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v3}, Ln/a/a/j/b/a/a0;->b()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ln/a/a/j/b/a/v$a;
    .locals 2
    .parameter

    .line 124
    iget-object v0, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    iget-object v1, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/v;->c(Ljava/io/File;)Ln/a/a/j/b/a/v$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/IOException;Ln/a/a/j/b/a/a0;)V
    .locals 4
    .parameter
    .parameter

    .line 55
    instance-of v0, p1, Ln/a/a/e/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Ln/a/a/e/x;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p2}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->A5:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->E5:Ljava/lang/String;

    .line 60
    :goto_0
    invoke-direct {p0, p2}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/a0;)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1}, Ln/a/a/t/h;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->y5:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p2}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/a0;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->H1:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p2}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/a0;)V

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 66
    sget-object v3, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    invoke-interface {v3}, Ln/d/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 67
    sget-object v3, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 69
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2, p1}, Ln/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 70
    :cond_5
    sget-object p1, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 72
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/d/b;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_6
    sget-object v0, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    .line 74
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->F2:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 76
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ln/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private a(Ln/a/a/j/b/a/a0;)V
    .locals 8
    .parameter

    .line 104
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 105
    iget-object v1, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    .line 106
    invoke-virtual {p1}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 108
    sget-object v7, Ln/a/a/j/b/a/a0;->t:Ljava/util/Comparator;

    invoke-interface {v7, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v6}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ln/a/a/j/b/a/a0;

    .line 111
    aput-object p1, v2, v4

    .line 112
    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    new-instance v1, Ln/a/a/j/b/a/v$c;

    iget-object v3, v0, Ln/a/a/j/b/a/v$c;->a:Ln/a/a/j/b/a/l;

    invoke-direct {v1, v3, v2}, Ln/a/a/j/b/a/v$c;-><init>(Ln/a/a/j/b/a/l;[Ln/a/a/j/b/a/a0;)V

    .line 114
    iget-object v2, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 2
    .parameter

    .line 23
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private b(Ln/a/a/j/b/a/v$c;)Ln/a/a/j/b/a/v$c;
    .locals 4
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/v$c;

    if-eq v1, p1, :cond_1

    .line 17
    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    invoke-direct {p0, v1}, Ln/a/a/j/b/a/v;->c(Ln/a/a/j/b/a/v$c;)Ln/a/a/j/b/a/v$c;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 19
    monitor-exit v0

    return-object v2

    .line 20
    :cond_2
    iget-object v3, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private b(Ln/a/a/j/b/a/a0;)V
    .locals 6
    .parameter

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 7
    iget-object v1, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    .line 8
    invoke-static {v1, p1}, Ln/a/a/j/b/a/v;->a([Ln/a/a/j/b/a/a0;Ln/a/a/j/b/a/a0;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Ln/a/a/j/b/a/a0;

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v3, v2

    .line 11
    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v1, Ln/a/a/j/b/a/v$c;

    iget-object v2, v0, Ln/a/a/j/b/a/v$c;->a:Ln/a/a/j/b/a/l;

    invoke-direct {v1, v2, v4}, Ln/a/a/j/b/a/v$c;-><init>(Ln/a/a/j/b/a/l;[Ln/a/a/j/b/a/a0;)V

    .line 13
    iget-object v2, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ln/a/a/j/b/a/a0;->b()V

    return-void
.end method

.method private c(Ljava/io/File;)Ln/a/a/j/b/a/v$a;
    .locals 7
    .parameter

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    invoke-static {v0, v1}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object p1, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    invoke-static {v0, p1}, Ln/a/a/k/v0$b;->a(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/k/v0$b;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ln/a/a/k/v0;->b(Ln/a/a/k/v0$c;)Ln/a/a/k/t0;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/k;

    .line 45
    new-instance v0, Ln/a/a/j/b/a/v$b;

    invoke-direct {v0, p1}, Ln/a/a/j/b/a/v$b;-><init>(Ln/a/a/j/b/a/k;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ln/a/a/j/b/a/v;

    iget-object v2, p0, Ln/a/a/j/b/a/v;->a:Ln/a/a/k/n;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ln/a/a/j/b/a/v;-><init>(Ln/a/a/k/n;Ljava/io/File;[Ljava/io/File;Ln/a/a/t/d;Ljava/io/File;)V

    .line 47
    new-instance p1, Ln/a/a/j/b/a/v$a;

    invoke-direct {p1, v0}, Ln/a/a/j/b/a/v$a;-><init>(Ln/a/a/j/b/a/v;)V

    return-object p1
.end method

.method private c(Ln/a/a/j/b/a/v$c;)Ln/a/a/j/b/a/v$c;
    .locals 16
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    invoke-static/range {p1 .. p1}, Ln/a/a/j/b/a/v;->a(Ln/a/a/j/b/a/v$c;)Ljava/util/Map;

    move-result-object v2

    .line 17
    iget-object v3, v0, Ln/a/a/j/b/a/v;->d:Ljava/io/File;

    invoke-static {v3}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v3

    .line 18
    invoke-direct/range {p0 .. p0}, Ln/a/a/j/b/a/v;->n()Ljava/util/Set;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    shr-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x31

    if-ne v10, v11, :cond_5

    const-string v10, ".idx"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {}, Ln/a/a/j/b/b/n;->d()[Ln/a/a/j/b/b/n;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v14, v10, v12

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ln/a/a/j/b/b/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v14}, Ln/a/a/j/b/b/n;->a()I

    move-result v7

    or-int/2addr v13, v7

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 26
    :cond_2
    sget-object v7, Ln/a/a/j/b/b/n;->d:Ln/a/a/j/b/b/n;

    invoke-virtual {v7}, Ln/a/a/j/b/b/n;->a()I

    move-result v7

    and-int/2addr v7, v13

    if-nez v7, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ln/a/a/j/b/b/n;->d:Ln/a/a/j/b/b/n;

    invoke-virtual {v9}, Ln/a/a/j/b/b/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/a/a/j/b/a/a0;

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Ln/a/a/j/b/a/v;->d:Ljava/io/File;

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance v7, Ln/a/a/j/b/a/a0;

    invoke-direct {v7, v8, v13}, Ln/a/a/j/b/a/a0;-><init>(Ljava/io/File;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_5
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    if-nez v8, :cond_7

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Ln/a/a/j/b/a/v$c;->a:Ln/a/a/j/b/a/l;

    invoke-virtual {v3, v4}, Ln/a/a/j/b/a/l;->a(Ln/a/a/j/b/a/l;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    iget-object v2, v1, Ln/a/a/j/b/a/v$c;->a:Ln/a/a/j/b/a/l;

    invoke-virtual {v2, v3}, Ln/a/a/j/b/a/l;->b(Ln/a/a/j/b/a/l;)V

    return-object v1

    .line 34
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/j/b/a/a0;

    .line 35
    invoke-virtual {v2}, Ln/a/a/j/b/a/a0;->b()V

    goto :goto_3

    .line 36
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    new-instance v1, Ln/a/a/j/b/a/v$c;

    sget-object v2, Ln/a/a/j/b/a/v;->n:Ln/a/a/j/b/a/v$c;

    iget-object v2, v2, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    invoke-direct {v1, v3, v2}, Ln/a/a/j/b/a/v$c;-><init>(Ln/a/a/j/b/a/l;[Ln/a/a/j/b/a/a0;)V

    return-object v1

    .line 38
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ln/a/a/j/b/a/a0;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/a/a/j/b/a/a0;

    .line 39
    sget-object v2, Ln/a/a/j/b/a/a0;->t:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    new-instance v2, Ln/a/a/j/b/a/v$c;

    invoke-direct {v2, v3, v1}, Ln/a/a/j/b/a/v$c;-><init>(Ln/a/a/j/b/a/l;[Ln/a/a/j/b/a/a0;)V

    return-object v2
.end method

.method private d(Ln/a/a/j/b/a/v$c;)Z
    .locals 4
    .parameter

    .line 12
    iget-object v0, p0, Ln/a/a/j/b/a/v;->a:Ln/a/a/k/n;

    const/4 v1, 0x1

    const-string v2, "core"

    const-string v3, "trustfolderstat"

    invoke-virtual {v0, v2, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ln/a/a/j/b/a/v$c;->a:Ln/a/a/j/b/a/l;

    iget-object v2, p0, Ln/a/a/j/b/a/v;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Ln/a/a/j/b/a/l;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/v$c;)Ln/a/a/j/b/a/v$c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(Ln/a/a/k/b;)Z
    .locals 6
    .parameter

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/v;->b(Ln/a/a/k/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    iget-object v5, v5, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-direct {v5, p1}, Ln/a/a/j/b/a/v;->d(Ln/a/a/k/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private e(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 4
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0, p2}, Ln/a/a/j/b/a/v;->b(Ln/a/a/k/b;)Ljava/io/File;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v2, p2}, Ln/a/a/j/b/a/r0;->a(Ln/a/a/k/b;)V

    .line 8
    invoke-static {v1, p2, p1}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ln/a/a/k/b;Ln/a/a/j/b/a/t0;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {p1, p2}, Ln/a/a/j/b/a/r0;->c(Ln/a/a/k/b;)V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 14
    :cond_0
    throw p1
.end method

.method private e(Ln/a/a/k/b;)Z
    .locals 6
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/v;->c(Ln/a/a/k/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    iget-object v5, v5, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-direct {v5, p1}, Ln/a/a/j/b/a/v;->e(Ln/a/a/k/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private f(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 8
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->e(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 3
    iget-object v5, v5, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-direct {v5, p1, p2}, Ln/a/a/j/b/a/v;->f(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    return-wide v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private g(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 9
    .parameter
    .parameter

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 3
    iget-object v1, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    :try_start_0
    invoke-virtual {v4, p1, p2}, Ln/a/a/j/b/a/a0;->b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v4
    :try_end_0
    .catch Ln/a/a/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    return-wide v4

    :catch_0
    move-exception v5

    .line 5
    invoke-direct {p0, v5, v4}, Ln/a/a/j/b/a/v;->a(Ljava/io/IOException;Ln/a/a/j/b/a/a0;)V

    goto :goto_2

    .line 6
    :catch_1
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/v$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/v$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private h(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 8
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->g(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 3
    iget-object v5, v5, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-direct {v5, p1, p2}, Ln/a/a/j/b/a/v;->h(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    return-wide v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private i(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 4
    .parameter
    .parameter

    .line 6
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/v;->c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    iget-object v3, v3, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-direct {v3, p1, p2}, Ln/a/a/j/b/a/v;->i(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-direct {v3, p1, p2}, Ln/a/a/j/b/a/v;->j(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "pack-"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private o()[Ln/a/a/j/b/a/v$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/v;->e:Ljava/io/File;

    invoke-static {v1}, Ln/a/a/j/b/a/v;->b(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Ln/a/a/j/b/a/v;->a(Ljava/lang/String;)Ln/a/a/j/b/a/v$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ln/a/a/j/b/a/v$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/j/b/a/v$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 5
    .parameter
    .parameter

    .line 43
    iget-object v0, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/r0;->b(Ln/a/a/k/b;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->e(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return-wide v3

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->h(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-wide v3

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->f(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/io/File;)Ln/a/a/j/b/a/a0;
    .locals 9
    .parameter

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-ne v1, v3, :cond_2

    const-string v1, "pack-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".pack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Ln/a/a/j/b/b/n;->d:Ln/a/a/j/b/b/n;

    invoke-virtual {v1}, Ln/a/a/j/b/b/n;->a()I

    move-result v1

    sget-object v3, Ln/a/a/j/b/b/n;->e:Ln/a/a/j/b/b/n;

    invoke-virtual {v3}, Ln/a/a/j/b/b/n;->a()I

    move-result v3

    or-int/2addr v1, v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Ln/a/a/j/b/b/n;->d()[Ln/a/a/j/b/b/n;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 15
    invoke-virtual {v5}, Ln/a/a/j/b/b/n;->a()I

    move-result v6

    and-int/2addr v6, v1

    if-nez v6, :cond_0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ln/a/a/j/b/b/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v5}, Ln/a/a/j/b/b/n;->a()I

    move-result v5

    or-int/2addr v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ln/a/a/j/b/a/a0;

    invoke-direct {v0, p1, v1}, Ln/a/a/j/b/a/a0;-><init>(Ljava/io/File;I)V

    .line 20
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->a(Ln/a/a/j/b/a/a0;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->c5:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method a(Ljava/io/File;Ln/a/a/k/z;Z)Ln/a/a/j/b/a/j$a;
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 77
    iget-object v0, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/r0;->b(Ln/a/a/k/b;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1, v1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 79
    sget-object p1, Ln/a/a/j/b/a/j$a;->e:Ln/a/a/j/b/a/j$a;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 80
    invoke-virtual {p0, p2}, Ln/a/a/j/b/a/v;->a(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p1, v1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 82
    sget-object p1, Ln/a/a/j/b/a/j$a;->d:Ln/a/a/j/b/a/j$a;

    return-object p1

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Ln/a/a/j/b/a/v;->b(Ln/a/a/k/b;)Ljava/io/File;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-static {p1, v1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 86
    sget-object p1, Ln/a/a/j/b/a/j$a;->e:Ln/a/a/j/b/a/j$a;

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v3, [Ljava/nio/file/CopyOption;

    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 89
    iget-object v4, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v4, p2}, Ln/a/a/j/b/a/r0;->a(Ln/a/a/k/b;)V

    .line 90
    sget-object p1, Ln/a/a/j/b/a/j$a;->c:Ln/a/a/j/b/a/j$a;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception v4

    .line 91
    sget-object v5, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    invoke-virtual {v4}, Ljava/nio/file/AtomicMoveNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ln/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Ln/a/a/t/h;->a(Ljava/io/File;Z)V

    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 95
    iget-object v0, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/r0;->a(Ln/a/a/k/b;)V

    .line 96
    sget-object p1, Ln/a/a/j/b/a/j$a;->c:Ln/a/a/j/b/a/j$a;
    :try_end_1
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    .line 97
    sget-object v2, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ln/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 98
    sget-object v2, Ln/a/a/j/b/a/v;->m:Ln/d/b;

    invoke-virtual {v0}, Ljava/nio/file/AtomicMoveNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ln/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p3, :cond_3

    .line 99
    invoke-virtual {p0, p2}, Ln/a/a/j/b/a/v;->a(Ln/a/a/k/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    invoke-static {p1, v1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 101
    sget-object p1, Ln/a/a/j/b/a/j$a;->d:Ln/a/a/j/b/a/j$a;

    return-object p1

    .line 102
    :cond_3
    invoke-static {p1, v1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 103
    sget-object p1, Ln/a/a/j/b/a/j$a;->f:Ln/a/a/j/b/a/j$a;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/r0;->a()V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 3
    sget-object v1, Ln/a/a/j/b/a/v;->n:Ln/a/a/j/b/a/v$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ln/a/a/j/b/a/a0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/j/b/a/v$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ln/a/a/j/b/a/v$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Ljava/util/Set;Ln/a/a/k/a;)V
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 26
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/v$c;

    .line 27
    iget-object v2, v1, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    .line 28
    :try_start_0
    invoke-virtual {v7, p1, p2, v6}, Ln/a/a/j/b/a/a0;->a(Ljava/util/Set;Ln/a/a/k/a;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 29
    invoke-direct {p0, v8, v7}, Ln/a/a/j/b/a/v;->a(Ljava/io/IOException;Ln/a/a/j/b/a/a0;)V

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-direct {p0, v1}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/v$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v5, v1, v3

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Ln/a/a/k/a;->a(Ln/a/a/k/b;)I

    move-result v7

    if-nez v7, :cond_5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, v6, :cond_6

    return-void

    :catch_1
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_9

    aget-object v2, v0, v4

    .line 41
    iget-object v2, v2, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-virtual {v2, p1, p2}, Ln/a/a/j/b/a/v;->a(Ljava/util/Set;Ln/a/a/k/a;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v6, :cond_8

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method a(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/m;Ln/a/a/j/b/a/t0;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 47
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 48
    :goto_0
    iget-object v1, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 49
    :try_start_0
    invoke-virtual {v5, p3, p2}, Ln/a/a/j/b/a/a0;->c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/j/b/a/s;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {p1, p2, v6}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/r;)V
    :try_end_0
    .catch Ln/a/a/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 51
    invoke-direct {p0, v6, v5}, Ln/a/a/j/b/a/v;->a(Ljava/io/IOException;Ln/a/a/j/b/a/a0;)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :catch_1
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/v$c;)Ln/a/a/j/b/a/v$c;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 54
    iget-object v2, v2, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-virtual {v2, p1, p2, p3}, Ln/a/a/j/b/a/v;->a(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/m;Ln/a/a/j/b/a/t0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 22
    iget-object v0, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/r0;->b(Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/v;->e(Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/v;->d(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ln/a/a/k/b;)Ljava/io/File;
    .locals 4
    .parameter

    .line 24
    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/r0;->b(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/v;->c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->j(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/v;->i(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    iget-object v1, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ln/a/a/t/d;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 3
    .parameter
    .parameter

    .line 6
    invoke-virtual {p0, p2}, Ln/a/a/j/b/a/v;->b(Ln/a/a/k/b;)Ljava/io/File;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {v2, p2}, Ln/a/a/j/b/a/r0;->a(Ln/a/a/k/b;)V

    .line 9
    invoke-static {v1, v0, p2, p1}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/io/File;Ln/a/a/k/b;Ln/a/a/j/b/a/t0;)Ln/a/a/k/f0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Ln/a/a/j/b/a/v;->i:Ln/a/a/j/b/a/r0;

    invoke-virtual {p1, p2}, Ln/a/a/j/b/a/r0;->c(Ln/a/a/k/b;)V

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    throw p1
.end method

.method public c()Ln/a/a/k/y;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->m()Ln/a/a/j/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method c(Ln/a/a/k/b;)Z
    .locals 6
    .parameter

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 2
    iget-object v1, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    invoke-virtual {v5, p1}, Ln/a/a/j/b/a/a0;->c(Ln/a/a/k/b;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :catch_0
    invoke-direct {p0, v5}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/a0;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/v$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public d()Ln/a/a/j/b/a/w;
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/j/b/a/w;

    iget-object v1, p0, Ln/a/a/j/b/a/v;->a:Ln/a/a/k/n;

    invoke-direct {v0, p0, v1}, Ln/a/a/j/b/a/w;-><init>(Ln/a/a/j/b/a/j;Ln/a/a/k/n;)V

    return-object v0
.end method

.method public bridge synthetic d()Ln/a/a/k/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->d()Ln/a/a/j/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method d(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 6
    .parameter
    .parameter

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 7
    iget-object v1, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    :try_start_0
    invoke-virtual {v4, p1, p2}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v4
    :try_end_0
    .catch Ln/a/a/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v4

    :catch_0
    move-exception v5

    .line 9
    invoke-direct {p0, v5, v4}, Ln/a/a/j/b/a/v;->a(Ljava/io/IOException;Ln/a/a/j/b/a/a0;)V

    goto :goto_2

    .line 10
    :catch_1
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/v$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/v$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method f()Ln/a/a/k/n;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/v;->a:Ln/a/a/k/n;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    return-object v0
.end method

.method h()Ln/a/a/t/d;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/v;->g:Ln/a/a/t/d;

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/a/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/v$c;

    .line 2
    sget-object v1, Ln/a/a/j/b/a/v;->n:Ln/a/a/j/b/a/v$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v;->b(Ln/a/a/j/b/a/v$c;)Ln/a/a/j/b/a/v$c;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Ln/a/a/j/b/a/v$c;->b:[Ln/a/a/j/b/a/a0;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/v;->j:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->k:Ln/a/a/j/b/a/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln/a/a/j/b/a/v;->j:Ljava/io/File;

    .line 6
    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/l;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/v;->l:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Ln/a/a/j/b/a/v;->j:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/j/b/a/v;->b(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Ln/a/a/j/b/a/v;->l:Ljava/util/Set;

    invoke-static {v1}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 12
    iget-object v0, p0, Ln/a/a/j/b/a/v;->j:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/v;->k:Ln/a/a/j/b/a/l;

    .line 13
    :cond_3
    iget-object v0, p0, Ln/a/a/j/b/a/v;->l:Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->b:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->i(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/v;->c:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/v;->d:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    return-void
.end method

.method l()[Ln/a/a/j/b/a/v$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/j/b/a/v$a;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/j/b/a/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Ln/a/a/j/b/a/v;->o()[Ln/a/a/j/b/a/v$a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ln/a/a/j/b/a/v$a;

    .line 5
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method m()Ln/a/a/j/b/a/g;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/j/b/a/g;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/g;-><init>(Ln/a/a/j/b/a/v;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectDirectory["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
