.class public final Ln/b/a/a0/w;
.super Ln/b/a/a0/f;
.source "JulianChronology.java"


# annotations


# static fields
.field private static final m0:Ln/b/a/a0/w;

.field private static final n0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/b/a/f;",
            "[",
            "Ln/b/a/a0/w;",
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

    sput-object v0, Ln/b/a/a0/w;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-static {v0}, Ln/b/a/a0/w;->b(Ln/b/a/f;)Ln/b/a/a0/w;

    move-result-object v0

    sput-object v0, Ln/b/a/a0/w;->m0:Ln/b/a/a0/w;

    return-void
.end method

.method constructor <init>(Ln/b/a/a;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/a0/f;-><init>(Ln/b/a/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ln/b/a/f;I)Ln/b/a/a0/w;
    .locals 5
    .parameter
    .parameter

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Ln/b/a/a0/w;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/a/a0/w;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [Ln/b/a/a0/w;

    .line 5
    sget-object v1, Ln/b/a/a0/w;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/b/a/a0/w;

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
    new-instance p0, Ln/b/a/a0/w;

    invoke-direct {p0, v3, v3, p1}, Ln/b/a/a0/w;-><init>(Ln/b/a/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-static {v2, p1}, Ln/b/a/a0/w;->a(Ln/b/a/f;I)Ln/b/a/a0/w;

    move-result-object v2

    .line 12
    new-instance v4, Ln/b/a/a0/w;

    .line 13
    invoke-static {v2, p0}, Ln/b/a/a0/y;->a(Ln/b/a/a;Ln/b/a/f;)Ln/b/a/a0/y;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Ln/b/a/a0/w;-><init>(Ln/b/a/a;Ljava/lang/Object;I)V

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

.method public static b(Ln/b/a/f;)Ln/b/a/a0/w;
    .locals 1
    .parameter

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Ln/b/a/a0/w;->a(Ln/b/a/f;I)Ln/b/a/a0/w;

    move-result-object p0

    return-object p0
.end method

.method static h(I)I
    .locals 3
    .parameter

    if-gtz p0, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ln/b/a/i;

    .line 2
    invoke-static {}, Ln/b/a/d;->w()Ln/b/a/d;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Ln/b/a/i;-><init>(Ln/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/a0/w;->m0:Ln/b/a/a0/w;

    return-object v0
.end method

.method N()J
    .locals 2

    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method O()J
    .locals 2

    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method P()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method Q()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method U()I
    .locals 1

    const v0, 0x116bbb60

    return v0
.end method

.method V()I
    .locals 1

    const v0, -0x116babfe

    return v0
.end method

.method a(I)J
    .locals 4
    .parameter

    add-int/lit16 v0, p1, -0x7b0

    if-gtz v0, :cond_0

    add-int/lit8 p1, v0, 0x3

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 21
    invoke-virtual {p0, p1}, Ln/b/a/a0/w;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method a(III)J
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 20
    invoke-static {p1}, Ln/b/a/a0/w;->h(I)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Ln/b/a/a0/c;->a(III)J

    move-result-wide p1

    return-wide p1
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
    invoke-virtual {p0}, Ln/b/a/a0/w;->k()Ln/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln/b/a/a0/w;->b(Ln/b/a/f;)Ln/b/a/a0/w;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 2
    .parameter

    .line 22
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-super {p0, p1}, Ln/b/a/a0/c;->a(Ln/b/a/a0/a$a;)V

    .line 24
    new-instance v0, Ln/b/a/c0/q;

    iget-object v1, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    invoke-direct {v0, p0, v1}, Ln/b/a/c0/q;-><init>(Ln/b/a/a;Ln/b/a/c;)V

    iput-object v0, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    .line 25
    new-instance v0, Ln/b/a/c0/q;

    iget-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    invoke-direct {v0, p0, v1}, Ln/b/a/c0/q;-><init>(Ln/b/a/a;Ln/b/a/c;)V

    iput-object v0, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    :cond_0
    return-void
.end method

.method g(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
