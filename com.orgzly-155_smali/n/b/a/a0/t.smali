.class public final Ln/b/a/a0/t;
.super Ln/b/a/a0/f;
.source "GregorianChronology.java"


# annotations


# static fields
.field private static final m0:Ln/b/a/a0/t;

.field private static final n0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/b/a/f;",
            "[",
            "Ln/b/a/a0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/a/a0/t;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-static {v0}, Ln/b/a/a0/t;->b(Ln/b/a/f;)Ln/b/a/a0/t;

    move-result-object v0

    sput-object v0, Ln/b/a/a0/t;->m0:Ln/b/a/a0/t;

    return-void
.end method

.method private constructor <init>(Ln/b/a/a;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/a0/f;-><init>(Ln/b/a/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static Z()Ln/b/a/a0/t;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/a0/t;->m0:Ln/b/a/a0/t;

    return-object v0
.end method

.method public static a(Ln/b/a/f;I)Ln/b/a/a0/t;
    .locals 5
    .parameter
    .parameter

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Ln/b/a/a0/t;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/a/a0/t;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [Ln/b/a/a0/t;

    .line 5
    sget-object v1, Ln/b/a/a0/t;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/b/a/a0/t;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 6
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Ln/b/a/f;->d:Ln/b/a/f;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 10
    new-instance p0, Ln/b/a/a0/t;

    invoke-direct {p0, v3, v3, p1}, Ln/b/a/a0/t;-><init>(Ln/b/a/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-static {v2, p1}, Ln/b/a/a0/t;->a(Ln/b/a/f;I)Ln/b/a/a0/t;

    move-result-object v2

    .line 12
    new-instance v4, Ln/b/a/a0/t;

    .line 13
    invoke-static {v2, p0}, Ln/b/a/a0/y;->a(Ln/b/a/a;Ln/b/a/f;)Ln/b/a/a0/y;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Ln/b/a/a0/t;-><init>(Ln/b/a/a;Ljava/lang/Object;I)V

    move-object p0, v4

    .line 14
    :goto_0
    aput-object p0, v0, v1

    move-object v2, p0

    .line 15
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ln/b/a/f;)Ln/b/a/a0/t;
    .locals 1
    .parameter

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Ln/b/a/a0/t;->a(Ln/b/a/f;I)Ln/b/a/a0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/a0/t;->m0:Ln/b/a/a0/t;

    return-object v0
.end method

.method N()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method O()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method P()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method Q()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method U()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method V()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method a(I)J
    .locals 6
    .parameter

    .line 22
    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, p1}, Ln/b/a/a0/t;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public a(Ln/b/a/f;)Ln/b/a/a;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln/b/a/a0/t;->k()Ln/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln/b/a/a0/t;->b(Ln/b/a/f;)Ln/b/a/a0/t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 1
    .parameter

    .line 20
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Ln/b/a/a0/c;->a(Ln/b/a/a0/a$a;)V

    :cond_0
    return-void
.end method

.method g(I)Z
    .locals 1
    .parameter

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    .line 1
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
