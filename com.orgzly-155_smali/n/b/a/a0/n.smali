.class public final Ln/b/a/a0/n;
.super Ln/b/a/a0/a;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/a0/n$c;,
        Ln/b/a/a0/n$b;,
        Ln/b/a/a0/n$a;
    }
.end annotation


# static fields
.field static final T:Ln/b/a/k;

.field private static final U:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/b/a/a0/m;",
            "Ln/b/a/a0/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:Ln/b/a/a0/w;

.field private P:Ln/b/a/a0/t;

.field private Q:Ln/b/a/k;

.field private R:J

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/b/a/k;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Ln/b/a/k;-><init>(J)V

    sput-object v0, Ln/b/a/a0/n;->T:Ln/b/a/k;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/a/a0/n;->U:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ln/b/a/a0/w;Ln/b/a/a0/t;Ln/b/a/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/b/a/a0/a;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ln/b/a/a;Ln/b/a/a0/w;Ln/b/a/a0/t;Ln/b/a/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 2
    invoke-direct {p0, p1, v0}, Ln/b/a/a0/a;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(JLn/b/a/a;Ln/b/a/a;)J
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p3}, Ln/b/a/a;->D()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/b/a/a;->D()Ln/b/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ln/b/a/c;->a(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ln/b/a/c;->b(JI)J

    move-result-wide v0

    .line 3
    invoke-virtual {p3}, Ln/b/a/a;->B()Ln/b/a/c;

    move-result-object v2

    invoke-virtual {p2}, Ln/b/a/a;->B()Ln/b/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ln/b/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ln/b/a/c;->b(JI)J

    move-result-wide v0

    .line 4
    invoke-virtual {p3}, Ln/b/a/a;->f()Ln/b/a/c;

    move-result-object v2

    invoke-virtual {p2}, Ln/b/a/a;->f()Ln/b/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ln/b/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ln/b/a/c;->b(JI)J

    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Ln/b/a/a;->r()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p2}, Ln/b/a/a;->r()Ln/b/a/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/b/a/c;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Ln/b/a/c;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Ln/b/a/a0/n;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n;->S:J

    return-wide v0
.end method

.method public static a(Ln/b/a/f;JI)Ln/b/a/a0/n;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 23
    sget-object v0, Ln/b/a/a0/n;->T:Ln/b/a/k;

    invoke-virtual {v0}, Ln/b/a/k;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ln/b/a/k;

    invoke-direct {v0, p1, p2}, Ln/b/a/k;-><init>(J)V

    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p0, p1, p3}, Ln/b/a/a0/n;->a(Ln/b/a/f;Ln/b/a/u;I)Ln/b/a/a0/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/a/f;Ln/b/a/u;)Ln/b/a/a0/n;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, p1, v0}, Ln/b/a/a0/n;->a(Ln/b/a/f;Ln/b/a/u;I)Ln/b/a/a0/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/a/f;Ln/b/a/u;I)Ln/b/a/a0/n;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-static {p0}, Ln/b/a/e;->a(Ln/b/a/f;)Ln/b/a/f;

    move-result-object p0

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ln/b/a/a0/n;->T:Ln/b/a/k;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ln/b/a/u;->toInstant()Ln/b/a/k;

    move-result-object p1

    .line 10
    new-instance v0, Ln/b/a/m;

    invoke-virtual {p1}, Ln/b/a/k;->b()J

    move-result-wide v1

    invoke-static {p0}, Ln/b/a/a0/t;->b(Ln/b/a/f;)Ln/b/a/a0/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/m;-><init>(JLn/b/a/a;)V

    .line 11
    invoke-virtual {v0}, Ln/b/a/m;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    :goto_0
    new-instance v0, Ln/b/a/a0/m;

    invoke-direct {v0, p0, p1, p2}, Ln/b/a/a0/m;-><init>(Ln/b/a/f;Ln/b/a/k;I)V

    .line 13
    sget-object v1, Ln/b/a/a0/n;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/a/a0/n;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    if-ne p0, v1, :cond_1

    .line 15
    new-instance v1, Ln/b/a/a0/n;

    .line 16
    invoke-static {p0, p2}, Ln/b/a/a0/w;->a(Ln/b/a/f;I)Ln/b/a/a0/w;

    move-result-object v2

    .line 17
    invoke-static {p0, p2}, Ln/b/a/a0/t;->a(Ln/b/a/f;I)Ln/b/a/a0/t;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Ln/b/a/a0/n;-><init>(Ln/b/a/a0/w;Ln/b/a/a0/t;Ln/b/a/k;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1, p1, p2}, Ln/b/a/a0/n;->a(Ln/b/a/f;Ln/b/a/u;I)Ln/b/a/a0/n;

    move-result-object p1

    .line 19
    new-instance p2, Ln/b/a/a0/n;

    .line 20
    invoke-static {p1, p0}, Ln/b/a/a0/y;->a(Ln/b/a/a;Ln/b/a/f;)Ln/b/a/a0/y;

    move-result-object p0

    iget-object v1, p1, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    iget-object v2, p1, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    iget-object p1, p1, Ln/b/a/a0/n;->Q:Ln/b/a/k;

    invoke-direct {p2, p0, v1, v2, p1}, Ln/b/a/a0/n;-><init>(Ln/b/a/a;Ln/b/a/a0/w;Ln/b/a/a0/t;Ln/b/a/k;)V

    move-object v1, p2

    .line 21
    :goto_1
    sget-object p0, Ln/b/a/a0/n;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/a/a0/n;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(JLn/b/a/a;Ln/b/a/a;)J
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Ln/b/a/a;->H()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln/b/a/c;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ln/b/a/a;->w()Ln/b/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ln/b/a/c;->a(J)I

    move-result v1

    .line 4
    invoke-virtual {p2}, Ln/b/a/a;->e()Ln/b/a/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ln/b/a/c;->a(J)I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ln/b/a/a;->r()Ln/b/a/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/b/a/c;->a(J)I

    move-result p0

    .line 6
    invoke-virtual {p3, v0, v1, v2, p0}, Ln/b/a/a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Ln/b/a/a0/n;)Ln/b/a/a0/t;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    return-object p0
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-virtual {p0, v0}, Ln/b/a/a0/n;->a(Ln/b/a/f;)Ln/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    invoke-virtual {v0}, Ln/b/a/a0/t;->W()I

    move-result v0

    return v0
.end method

.method public a(IIII)J
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .line 29
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a;->a(IIII)J

    move-result-wide p1

    return-wide p1

    .line 31
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a0/t;->a(IIII)J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Ln/b/a/a0/n;->R:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 34
    iget-object v0, p0, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a0/w;->a(IIII)J

    move-result-wide v0

    .line 36
    iget-wide p1, p0, Ln/b/a/a0/n;->R:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v1, p0

    .line 38
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 39
    invoke-virtual/range {v2 .. v9}, Ln/b/a/a;->a(IIIIIII)J

    move-result-wide v2

    return-wide v2

    .line 40
    :cond_0
    :try_start_0
    iget-object v4, v1, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 41
    invoke-virtual/range {v4 .. v11}, Ln/b/a/a0/t;->a(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Ln/b/a/i; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    .line 42
    iget-object v3, v1, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 43
    invoke-virtual/range {v3 .. v10}, Ln/b/a/a0/t;->a(IIIIIII)J

    move-result-wide v2

    .line 44
    iget-wide v4, v1, Ln/b/a/a0/n;->R:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 45
    :goto_0
    iget-wide v4, v1, Ln/b/a/a0/n;->R:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 46
    iget-object v3, v1, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 47
    invoke-virtual/range {v3 .. v10}, Ln/b/a/a0/w;->a(IIIIIII)J

    move-result-wide v2

    .line 48
    iget-wide v4, v1, Ln/b/a/a0/n;->R:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    .line 50
    :cond_3
    throw v0

    .line 51
    :cond_4
    throw v0
.end method

.method a(J)J
    .locals 2
    .parameter

    .line 106
    iget-object v0, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    iget-object v1, p0, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    invoke-static {p1, p2, v0, v1}, Ln/b/a/a0/n;->a(JLn/b/a/a;Ln/b/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ln/b/a/f;)Ln/b/a/a;
    .locals 2
    .parameter

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln/b/a/a0/n;->k()Ln/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Ln/b/a/a0/n;->Q:Ln/b/a/k;

    invoke-virtual {p0}, Ln/b/a/a0/n;->N()I

    move-result v1

    invoke-static {p1, v0, v1}, Ln/b/a/a0/n;->a(Ln/b/a/f;Ln/b/a/u;I)Ln/b/a/a0/n;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 11
    .parameter

    .line 52
    invoke-virtual {p0}, Ln/b/a/a0/a;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53
    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ln/b/a/a0/w;

    const/4 v1, 0x1

    .line 54
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln/b/a/a0/t;

    const/4 v1, 0x2

    .line 55
    aget-object v0, v0, v1

    check-cast v0, Ln/b/a/k;

    .line 56
    invoke-virtual {v0}, Ln/b/a/k;->b()J

    move-result-wide v1

    iput-wide v1, p0, Ln/b/a/a0/n;->R:J

    .line 57
    iput-object v8, p0, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    .line 58
    iput-object v9, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    .line 59
    iput-object v0, p0, Ln/b/a/a0/n;->Q:Ln/b/a/k;

    .line 60
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {v8}, Ln/b/a/a0/w;->W()I

    move-result v0

    invoke-virtual {v9}, Ln/b/a/a0/t;->W()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 62
    iget-wide v0, p0, Ln/b/a/a0/n;->R:J

    invoke-virtual {p0, v0, v1}, Ln/b/a/a0/n;->d(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/b/a/a0/n;->S:J

    .line 63
    invoke-virtual {p1, v9}, Ln/b/a/a0/a$a;->a(Ln/b/a/a;)V

    .line 64
    invoke-virtual {v9}, Ln/b/a/a0/a;->r()Ln/b/a/c;

    move-result-object v0

    iget-wide v1, p0, Ln/b/a/a0/n;->R:J

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->s()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->m:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->m:Ln/b/a/c;

    .line 66
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->r()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->n:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->n:Ln/b/a/c;

    .line 67
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->z()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->o:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->o:Ln/b/a/c;

    .line 68
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->y()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->p:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->p:Ln/b/a/c;

    .line 69
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->u()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->q:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->q:Ln/b/a/c;

    .line 70
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->t()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->r:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->r:Ln/b/a/c;

    .line 71
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->n()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->s:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->s:Ln/b/a/c;

    .line 72
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->o()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->u:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->u:Ln/b/a/c;

    .line 73
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->c()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->t:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->t:Ln/b/a/c;

    .line 74
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->d()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->v:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->v:Ln/b/a/c;

    .line 75
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->l()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->w:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->w:Ln/b/a/c;

    .line 76
    :cond_1
    new-instance v6, Ln/b/a/a0/n$a;

    invoke-virtual {v8}, Ln/b/a/a0/a;->i()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

    .line 77
    new-instance v6, Ln/b/a/a0/n$b;

    .line 78
    invoke-virtual {v8}, Ln/b/a/a0/a;->H()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    .line 79
    invoke-virtual {v6}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    .line 80
    new-instance v7, Ln/b/a/a0/n$b;

    .line 81
    invoke-virtual {v8}, Ln/b/a/a0/a;->J()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    iget-object v4, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    iget-wide v5, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;J)V

    iput-object v7, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    .line 82
    new-instance v6, Ln/b/a/a0/n$b;

    .line 83
    invoke-virtual {v8}, Ln/b/a/a0/a;->b()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    iput-object v6, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    .line 84
    invoke-virtual {v6}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    .line 85
    new-instance v10, Ln/b/a/a0/n$b;

    .line 86
    invoke-virtual {v8}, Ln/b/a/a0/a;->I()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    iget-object v4, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    iget-object v5, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    iget-wide v6, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;Ln/b/a/g;J)V

    iput-object v10, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    .line 87
    new-instance v10, Ln/b/a/a0/n$b;

    .line 88
    invoke-virtual {v8}, Ln/b/a/a0/a;->w()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->D:Ln/b/a/c;

    const/4 v4, 0x0

    iget-object v5, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    iget-wide v6, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;Ln/b/a/g;J)V

    iput-object v10, p1, Ln/b/a/a0/a$a;->D:Ln/b/a/c;

    .line 89
    invoke-virtual {v10}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->i:Ln/b/a/g;

    .line 90
    new-instance v10, Ln/b/a/a0/n$b;

    .line 91
    invoke-virtual {v8}, Ln/b/a/a0/a;->D()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    iget-wide v5, p0, Ln/b/a/a0/n;->R:J

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    iput-object v10, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    .line 92
    invoke-virtual {v10}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    .line 93
    new-instance v10, Ln/b/a/a0/n$b;

    .line 94
    invoke-virtual {v8}, Ln/b/a/a0/a;->E()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    iget-object v4, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    iget-object v5, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    iget-wide v6, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;Ln/b/a/g;J)V

    iput-object v10, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    .line 95
    invoke-virtual {v9}, Ln/b/a/a0/a;->H()Ln/b/a/c;

    move-result-object v0

    iget-wide v1, p0, Ln/b/a/a0/n;->R:J

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->e(J)J

    move-result-wide v5

    .line 96
    new-instance v10, Ln/b/a/a0/n$a;

    .line 97
    invoke-virtual {v8}, Ln/b/a/a0/a;->g()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->z:Ln/b/a/c;

    iget-object v4, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    iput-object v10, p1, Ln/b/a/a0/a$a;->z:Ln/b/a/c;

    .line 98
    invoke-virtual {v9}, Ln/b/a/a0/a;->D()Ln/b/a/c;

    move-result-object v0

    iget-wide v1, p0, Ln/b/a/a0/n;->R:J

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->e(J)J

    move-result-wide v5

    .line 99
    new-instance v9, Ln/b/a/a0/n$a;

    .line 100
    invoke-virtual {v8}, Ln/b/a/a0/a;->B()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->A:Ln/b/a/c;

    iget-object v4, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    iput-object v9, p1, Ln/b/a/a0/a$a;->A:Ln/b/a/c;

    .line 101
    new-instance v6, Ln/b/a/a0/n$a;

    .line 102
    invoke-virtual {v8}, Ln/b/a/a0/a;->e()Ln/b/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/b/a/a0/a$a;->y:Ln/b/a/c;

    iget-wide v4, p0, Ln/b/a/a0/n;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V

    .line 103
    iget-object v0, p1, Ln/b/a/a0/a$a;->i:Ln/b/a/g;

    iput-object v0, v6, Ln/b/a/a0/n$a;->g:Ln/b/a/g;

    .line 104
    iput-object v6, p1, Ln/b/a/a0/a$a;->y:Ln/b/a/c;

    return-void

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method b(J)J
    .locals 2
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    iget-object v1, p0, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    invoke-static {p1, p2, v0, v1}, Ln/b/a/a0/n;->b(JLn/b/a/a;Ln/b/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method c(J)J
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    iget-object v1, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    invoke-static {p1, p2, v0, v1}, Ln/b/a/a0/n;->a(JLn/b/a/a;Ln/b/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method d(J)J
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n;->O:Ln/b/a/a0/w;

    iget-object v1, p0, Ln/b/a/a0/n;->P:Ln/b/a/a0/t;

    invoke-static {p1, p2, v0, v1}, Ln/b/a/a0/n;->b(JLn/b/a/a;Ln/b/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/a0/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/b/a/a0/n;

    .line 3
    iget-wide v3, p0, Ln/b/a/a0/n;->R:J

    iget-wide v5, p1, Ln/b/a/a0/n;->R:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/b/a/a0/n;->N()I

    move-result v1

    invoke-virtual {p1}, Ln/b/a/a0/n;->N()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/b/a/a0/n;->k()Ln/b/a/f;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/a0/n;->k()Ln/b/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/n;->k()Ln/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f;->hashCode()I

    move-result v0

    const/16 v1, 0x61c1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Ln/b/a/a0/n;->N()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Ln/b/a/a0/n;->Q:Ln/b/a/k;

    invoke-virtual {v0}, Ln/b/a/z/b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Ln/b/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/b/a/a;->k()Ln/b/a/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ln/b/a/a0/n;->k()Ln/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-wide v1, p0, Ln/b/a/a0/n;->R:J

    sget-object v3, Ln/b/a/a0/n;->T:Ln/b/a/k;

    invoke-virtual {v3}, Ln/b/a/k;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, ",cutover="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Ln/b/a/a0/n;->G()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/a;->g()Ln/b/a/c;

    move-result-object v1

    iget-wide v2, p0, Ln/b/a/a0/n;->R:J

    invoke-virtual {v1, v2, v3}, Ln/b/a/c;->d(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 8
    invoke-static {}, Ln/b/a/d0/j;->a()Ln/b/a/d0/b;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ln/b/a/d0/j;->b()Ln/b/a/d0/b;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ln/b/a/a0/n;->G()Ln/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/a/d0/b;->a(Ln/b/a/a;)Ln/b/a/d0/b;

    move-result-object v1

    iget-wide v2, p0, Ln/b/a/a0/n;->R:J

    invoke-virtual {v1, v0, v2, v3}, Ln/b/a/d0/b;->a(Ljava/lang/StringBuffer;J)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ln/b/a/a0/n;->N()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Ln/b/a/a0/n;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
