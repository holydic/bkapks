.class public Lg/e/b/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/b/e$a;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Lg/e/b/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/e/b/e$a;

.field private d:I

.field private e:I

.field f:[Lg/e/b/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Lg/e/b/c;

.field private n:[Lg/e/b/i;

.field private o:I

.field private final p:Lg/e/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/e/b/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lg/e/b/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lg/e/b/e;->d:I

    .line 5
    iput v2, p0, Lg/e/b/e;->e:I

    .line 6
    iput-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    .line 7
    iput-boolean v0, p0, Lg/e/b/e;->g:Z

    .line 8
    iput-boolean v0, p0, Lg/e/b/e;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Lg/e/b/e;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lg/e/b/e;->j:I

    .line 11
    iput v0, p0, Lg/e/b/e;->k:I

    .line 12
    iput v2, p0, Lg/e/b/e;->l:I

    .line 13
    sget v1, Lg/e/b/e;->q:I

    new-array v1, v1, [Lg/e/b/i;

    iput-object v1, p0, Lg/e/b/e;->n:[Lg/e/b/i;

    .line 14
    iput v0, p0, Lg/e/b/e;->o:I

    new-array v0, v2, [Lg/e/b/b;

    .line 15
    iput-object v0, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    .line 16
    invoke-direct {p0}, Lg/e/b/e;->j()V

    .line 17
    new-instance v0, Lg/e/b/c;

    invoke-direct {v0}, Lg/e/b/c;-><init>()V

    iput-object v0, p0, Lg/e/b/e;->m:Lg/e/b/c;

    .line 18
    new-instance v1, Lg/e/b/d;

    invoke-direct {v1, v0}, Lg/e/b/d;-><init>(Lg/e/b/c;)V

    iput-object v1, p0, Lg/e/b/e;->c:Lg/e/b/e$a;

    .line 19
    new-instance v0, Lg/e/b/b;

    iget-object v1, p0, Lg/e/b/e;->m:Lg/e/b/c;

    invoke-direct {v0, v1}, Lg/e/b/b;-><init>(Lg/e/b/c;)V

    iput-object v0, p0, Lg/e/b/e;->p:Lg/e/b/e$a;

    return-void
.end method

.method private final a(Lg/e/b/e$a;Z)I
    .locals 12
    .parameter
    .parameter

    .line 81
    sget-object p2, Lg/e/b/e;->r:Lg/e/b/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 82
    iget-wide v2, p2, Lg/e/b/f;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lg/e/b/f;->f:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 83
    :goto_0
    iget v3, p0, Lg/e/b/e;->j:I

    if-ge v2, v3, :cond_1

    .line 84
    iget-object v3, p0, Lg/e/b/e;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 85
    sget-object v4, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v4, :cond_3

    .line 86
    iget-wide v5, v4, Lg/e/b/f;->g:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lg/e/b/f;->g:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    iget v4, p0, Lg/e/b/e;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 88
    :cond_4
    invoke-interface {p1}, Lg/e/b/e$a;->getKey()Lg/e/b/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 89
    iget-object v4, p0, Lg/e/b/e;->i:[Z

    invoke-interface {p1}, Lg/e/b/e$a;->getKey()Lg/e/b/i;

    move-result-object v6

    iget v6, v6, Lg/e/b/i;->b:I

    aput-boolean v5, v4, v6

    .line 90
    :cond_5
    iget-object v4, p0, Lg/e/b/e;->i:[Z

    invoke-interface {p1, p0, v4}, Lg/e/b/e$a;->a(Lg/e/b/e;[Z)Lg/e/b/i;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 91
    iget-object v6, p0, Lg/e/b/e;->i:[Z

    iget v7, v4, Lg/e/b/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 92
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 93
    :goto_2
    iget v9, p0, Lg/e/b/e;->k:I

    if-ge v7, v9, :cond_b

    .line 94
    iget-object v9, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v9, v9, v7

    .line 95
    iget-object v10, v9, Lg/e/b/b;->a:Lg/e/b/i;

    .line 96
    iget-object v10, v10, Lg/e/b/i;->g:Lg/e/b/i$a;

    sget-object v11, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 97
    :cond_8
    iget-boolean v10, v9, Lg/e/b/b;->e:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {v9, v4}, Lg/e/b/b;->b(Lg/e/b/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 99
    iget-object v10, v9, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v10, v4}, Lg/e/b/a;->b(Lg/e/b/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 100
    iget v9, v9, Lg/e/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 101
    iget-object v5, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v5, v5, v8

    .line 102
    iget-object v7, v5, Lg/e/b/b;->a:Lg/e/b/i;

    iput v6, v7, Lg/e/b/i;->c:I

    .line 103
    sget-object v6, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v6, :cond_c

    .line 104
    iget-wide v9, v6, Lg/e/b/f;->h:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lg/e/b/f;->h:J

    .line 105
    :cond_c
    invoke-virtual {v5, v4}, Lg/e/b/b;->d(Lg/e/b/i;)V

    .line 106
    iget-object v4, v5, Lg/e/b/b;->a:Lg/e/b/i;

    iput v8, v4, Lg/e/b/i;->c:I

    .line 107
    invoke-virtual {v4, v5}, Lg/e/b/i;->c(Lg/e/b/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public static a(Lg/e/b/e;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;FZ)Lg/e/b/b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 141
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 142
    invoke-direct {p0, v0}, Lg/e/b/e;->b(Lg/e/b/b;)V

    .line 143
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;

    return-object v0
.end method

.method private a(Lg/e/b/i$a;Ljava/lang/String;)Lg/e/b/i;
    .locals 2
    .parameter
    .parameter

    .line 37
    iget-object v0, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v0, v0, Lg/e/b/c;->b:Lg/e/b/g;

    invoke-interface {v0}, Lg/e/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/i;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lg/e/b/i;

    invoke-direct {v0, p1, p2}, Lg/e/b/i;-><init>(Lg/e/b/i$a;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1, p2}, Lg/e/b/i;->a(Lg/e/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lg/e/b/i;->a()V

    .line 41
    invoke-virtual {v0, p1, p2}, Lg/e/b/i;->a(Lg/e/b/i$a;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget p1, p0, Lg/e/b/e;->o:I

    sget p2, Lg/e/b/e;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 43
    sput p2, Lg/e/b/e;->q:I

    .line 44
    iget-object p1, p0, Lg/e/b/e;->n:[Lg/e/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/e/b/i;

    iput-object p1, p0, Lg/e/b/e;->n:[Lg/e/b/i;

    .line 45
    :cond_1
    iget-object p1, p0, Lg/e/b/e;->n:[Lg/e/b/i;

    iget p2, p0, Lg/e/b/e;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lg/e/b/e;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(Lg/e/b/e$a;)I
    .locals 17
    .parameter

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, v0, Lg/e/b/e;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, v0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lg/e/b/b;->a:Lg/e/b/i;

    .line 10
    iget-object v6, v6, Lg/e/b/i;->g:Lg/e/b/i$a;

    sget-object v7, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lg/e/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 12
    sget-object v6, Lg/e/b/e;->r:Lg/e/b/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 13
    iget-wide v9, v6, Lg/e/b/f;->i:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lg/e/b/f;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 14
    :goto_4
    iget v14, v0, Lg/e/b/e;->k:I

    if-ge v10, v14, :cond_c

    .line 15
    iget-object v14, v0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v14, v14, v10

    .line 16
    iget-object v15, v14, Lg/e/b/b;->a:Lg/e/b/i;

    .line 17
    iget-object v15, v15, Lg/e/b/i;->g:Lg/e/b/i$a;

    sget-object v1, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 18
    :cond_4
    iget-boolean v1, v14, Lg/e/b/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 19
    :cond_5
    iget v1, v14, Lg/e/b/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 20
    :goto_5
    iget v15, v0, Lg/e/b/e;->j:I

    if-ge v1, v15, :cond_b

    .line 21
    iget-object v15, v0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v15, v15, Lg/e/b/c;->c:[Lg/e/b/i;

    aget-object v15, v15, v1

    .line 22
    iget-object v5, v14, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v5, v15}, Lg/e/b/a;->b(Lg/e/b/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    .line 23
    iget-object v7, v15, Lg/e/b/i;->f:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 24
    iget-object v1, v0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v1, v1, v11

    .line 25
    iget-object v4, v1, Lg/e/b/b;->a:Lg/e/b/i;

    iput v9, v4, Lg/e/b/i;->c:I

    .line 26
    sget-object v4, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v4, :cond_d

    .line 27
    iget-wide v5, v4, Lg/e/b/f;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lg/e/b/f;->h:J

    .line 28
    :cond_d
    iget-object v4, v0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v4, v4, Lg/e/b/c;->c:[Lg/e/b/i;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lg/e/b/b;->d(Lg/e/b/i;)V

    .line 29
    iget-object v4, v1, Lg/e/b/b;->a:Lg/e/b/i;

    iput v11, v4, Lg/e/b/i;->c:I

    .line 30
    invoke-virtual {v4, v1}, Lg/e/b/i;->c(Lg/e/b/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 31
    :goto_9
    iget v1, v0, Lg/e/b/e;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private b(Lg/e/b/b;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lg/e/b/b;->a(Lg/e/b/e;I)Lg/e/b/b;

    return-void
.end method

.method private final c(Lg/e/b/b;)V
    .locals 3
    .parameter

    .line 10
    iget-object v0, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    iget v1, p0, Lg/e/b/e;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v2, v2, Lg/e/b/c;->a:Lg/e/b/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lg/e/b/g;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    iget v1, p0, Lg/e/b/e;->k:I

    aput-object p1, v0, v1

    .line 13
    iget-object v0, p1, Lg/e/b/b;->a:Lg/e/b/i;

    iput v1, v0, Lg/e/b/i;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lg/e/b/e;->k:I

    .line 15
    invoke-virtual {v0, p1}, Lg/e/b/i;->c(Lg/e/b/b;)V

    return-void
.end method

.method private final d(Lg/e/b/b;)V
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Lg/e/b/e;->k:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Lg/e/b/b;->d:Lg/e/b/a;

    iget-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/b;[Lg/e/b/b;)V

    .line 3
    iget-object v0, p1, Lg/e/b/b;->d:Lg/e/b/a;

    iget v0, v0, Lg/e/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lg/e/b/b;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lg/e/b/e;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lg/e/b/b;->a:Lg/e/b/i;

    iget v1, v1, Lg/e/b/b;->b:F

    iput v1, v2, Lg/e/b/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Lg/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    return-object v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget v0, p0, Lg/e/b/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/b/e;->d:I

    .line 2
    iget-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/b/b;

    iput-object v0, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    .line 3
    iget-object v0, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v1, v0, Lg/e/b/c;->c:[Lg/e/b/i;

    iget v2, p0, Lg/e/b/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/e/b/i;

    iput-object v1, v0, Lg/e/b/c;->c:[Lg/e/b/i;

    .line 4
    iget v0, p0, Lg/e/b/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lg/e/b/e;->i:[Z

    .line 5
    iput v0, p0, Lg/e/b/e;->e:I

    .line 6
    iput v0, p0, Lg/e/b/e;->l:I

    .line 7
    sget-object v1, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lg/e/b/f;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lg/e/b/f;->b:J

    .line 9
    iget-wide v2, v1, Lg/e/b/f;->m:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lg/e/b/f;->m:J

    .line 10
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    iget-wide v1, v0, Lg/e/b/f;->m:J

    iput-wide v1, v0, Lg/e/b/f;->v:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v2, v2, Lg/e/b/c;->a:Lg/e/b/g;

    invoke-interface {v2, v1}, Lg/e/b/g;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 124
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1, p2, p3}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 126
    invoke-virtual {v0, p0, p4}, Lg/e/b/b;->a(Lg/e/b/e;I)Lg/e/b/b;

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    return-object v0
.end method

.method public a()Lg/e/b/i;
    .locals 5

    .line 15
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_0

    .line 16
    iget-wide v1, v0, Lg/e/b/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg/e/b/f;->l:J

    .line 17
    :cond_0
    iget v0, p0, Lg/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lg/e/b/e;->e:I

    if-lt v0, v1, :cond_1

    .line 18
    invoke-direct {p0}, Lg/e/b/e;->i()V

    .line 19
    :cond_1
    sget-object v0, Lg/e/b/i$a;->e:Lg/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/e/b/e;->a(Lg/e/b/i$a;Ljava/lang/String;)Lg/e/b/i;

    move-result-object v0

    .line 20
    iget v1, p0, Lg/e/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/e/b/e;->a:I

    .line 21
    iget v2, p0, Lg/e/b/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/e/b/e;->j:I

    .line 22
    iput v1, v0, Lg/e/b/i;->b:I

    .line 23
    iget-object v2, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v2, v2, Lg/e/b/c;->c:[Lg/e/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lg/e/b/i;
    .locals 5
    .parameter
    .parameter

    .line 26
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_0

    .line 27
    iget-wide v1, v0, Lg/e/b/f;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg/e/b/f;->j:J

    .line 28
    :cond_0
    iget v0, p0, Lg/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lg/e/b/e;->e:I

    if-lt v0, v1, :cond_1

    .line 29
    invoke-direct {p0}, Lg/e/b/e;->i()V

    .line 30
    :cond_1
    sget-object v0, Lg/e/b/i$a;->f:Lg/e/b/i$a;

    invoke-direct {p0, v0, p2}, Lg/e/b/e;->a(Lg/e/b/i$a;Ljava/lang/String;)Lg/e/b/i;

    move-result-object p2

    .line 31
    iget v0, p0, Lg/e/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/b/e;->a:I

    .line 32
    iget v1, p0, Lg/e/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/e/b/e;->j:I

    .line 33
    iput v0, p2, Lg/e/b/i;->b:I

    .line 34
    iput p1, p2, Lg/e/b/i;->d:I

    .line 35
    iget-object p1, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object p1, p1, Lg/e/b/c;->c:[Lg/e/b/i;

    aput-object p2, p1, v0

    .line 36
    iget-object p1, p0, Lg/e/b/e;->c:Lg/e/b/e$a;

    invoke-interface {p1, p2}, Lg/e/b/e$a;->a(Lg/e/b/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lg/e/b/i;
    .locals 3
    .parameter

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lg/e/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lg/e/b/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lg/e/b/e;->i()V

    .line 3
    :cond_1
    instance-of v1, p1, Lg/e/b/j/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->c()Lg/e/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg/e/b/e;->m:Lg/e/b/c;

    invoke-virtual {p1, v0}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 6
    invoke-virtual {p1}, Lg/e/b/j/d;->c()Lg/e/b/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lg/e/b/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lg/e/b/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v2, v2, Lg/e/b/c;->c:[Lg/e/b/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Lg/e/b/i;->b:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lg/e/b/i;->a()V

    .line 10
    :cond_4
    iget p1, p0, Lg/e/b/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/e/b/e;->a:I

    .line 11
    iget v1, p0, Lg/e/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/e/b/e;->j:I

    .line 12
    iput p1, v0, Lg/e/b/i;->b:I

    .line 13
    sget-object v1, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    iput-object v1, v0, Lg/e/b/i;->g:Lg/e/b/i$a;

    .line 14
    iget-object v1, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v1, v1, Lg/e/b/c;->c:[Lg/e/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Lg/e/b/b;)V
    .locals 7
    .parameter

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 55
    iget-wide v3, v0, Lg/e/b/f;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg/e/b/f;->d:J

    .line 56
    iget-boolean v3, p1, Lg/e/b/b;->e:Z

    if-eqz v3, :cond_1

    .line 57
    iget-wide v3, v0, Lg/e/b/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg/e/b/f;->e:J

    .line 58
    :cond_1
    iget v0, p0, Lg/e/b/e;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lg/e/b/e;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lg/e/b/e;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Lg/e/b/e;->e:I

    if-lt v0, v4, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lg/e/b/e;->i()V

    :cond_3
    const/4 v0, 0x0

    .line 60
    iget-boolean v4, p1, Lg/e/b/b;->e:Z

    if-nez v4, :cond_b

    .line 61
    invoke-direct {p0, p1}, Lg/e/b/e;->d(Lg/e/b/b;)V

    .line 62
    invoke-virtual {p1}, Lg/e/b/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 63
    :cond_4
    invoke-virtual {p1}, Lg/e/b/b;->a()V

    .line 64
    invoke-virtual {p1, p0}, Lg/e/b/b;->a(Lg/e/b/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 65
    invoke-virtual {p0}, Lg/e/b/e;->a()Lg/e/b/i;

    move-result-object v0

    .line 66
    iput-object v0, p1, Lg/e/b/b;->a:Lg/e/b/i;

    .line 67
    invoke-direct {p0, p1}, Lg/e/b/e;->c(Lg/e/b/b;)V

    .line 68
    iget-object v4, p0, Lg/e/b/e;->p:Lg/e/b/e$a;

    invoke-interface {v4, p1}, Lg/e/b/e$a;->a(Lg/e/b/e$a;)V

    .line 69
    iget-object v4, p0, Lg/e/b/e;->p:Lg/e/b/e$a;

    invoke-direct {p0, v4, v3}, Lg/e/b/e;->a(Lg/e/b/e$a;Z)I

    .line 70
    iget v4, v0, Lg/e/b/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 71
    iget-object v4, p1, Lg/e/b/b;->a:Lg/e/b/i;

    if-ne v4, v0, :cond_6

    .line 72
    invoke-virtual {p1, v0}, Lg/e/b/b;->c(Lg/e/b/i;)Lg/e/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 73
    sget-object v4, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v4, :cond_5

    .line 74
    iget-wide v5, v4, Lg/e/b/f;->h:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lg/e/b/f;->h:J

    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Lg/e/b/b;->d(Lg/e/b/i;)V

    .line 76
    :cond_6
    iget-boolean v0, p1, Lg/e/b/b;->e:Z

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p1, Lg/e/b/b;->a:Lg/e/b/i;

    invoke-virtual {v0, p1}, Lg/e/b/i;->c(Lg/e/b/b;)V

    .line 78
    :cond_7
    iget v0, p0, Lg/e/b/e;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lg/e/b/e;->k:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 79
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lg/e/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 80
    invoke-direct {p0, p1}, Lg/e/b/e;->c(Lg/e/b/b;)V

    :cond_c
    return-void
.end method

.method a(Lg/e/b/b;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p3, v0}, Lg/e/b/e;->a(ILjava/lang/String;)Lg/e/b/i;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3, p2}, Lg/e/b/b;->a(Lg/e/b/i;I)Lg/e/b/b;

    return-void
.end method

.method a(Lg/e/b/e$a;)V
    .locals 5
    .parameter

    .line 46
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_0

    .line 47
    iget-wide v1, v0, Lg/e/b/f;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg/e/b/f;->r:J

    .line 48
    iget-wide v1, v0, Lg/e/b/f;->s:J

    iget v3, p0, Lg/e/b/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lg/e/b/f;->s:J

    .line 49
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    iget-wide v1, v0, Lg/e/b/f;->t:J

    iget v3, p0, Lg/e/b/e;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lg/e/b/f;->t:J

    .line 50
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/e/b/b;

    invoke-direct {p0, v0}, Lg/e/b/e;->d(Lg/e/b/b;)V

    .line 51
    invoke-direct {p0, p1}, Lg/e/b/e;->b(Lg/e/b/e$a;)I

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lg/e/b/e;->a(Lg/e/b/e$a;Z)I

    .line 53
    invoke-direct {p0}, Lg/e/b/e;->g()V

    return-void
.end method

.method public a(Lg/e/b/i;I)V
    .locals 2
    .parameter
    .parameter

    .line 128
    iget v0, p1, Lg/e/b/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 129
    iget-object v1, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v0, v1, v0

    .line 130
    iget-boolean v1, v0, Lg/e/b/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 131
    iput p1, v0, Lg/e/b/b;->b:F

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, v0, Lg/e/b/b;->d:Lg/e/b/a;

    iget v1, v1, Lg/e/b/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, v0, Lg/e/b/b;->e:Z

    int-to-float p1, p2

    .line 134
    iput p1, v0, Lg/e/b/b;->b:F

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2}, Lg/e/b/b;->c(Lg/e/b/i;I)Lg/e/b/b;

    .line 137
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Lg/e/b/b;->b(Lg/e/b/i;I)Lg/e/b/b;

    .line 140
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    :goto_0
    return-void
.end method

.method public a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    move/from16 v1, p8

    .line 116
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 117
    invoke-virtual/range {v2 .. v9}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 118
    invoke-virtual {v10, p0, v1}, Lg/e/b/b;->a(Lg/e/b/e;I)Lg/e/b/b;

    .line 119
    :cond_0
    invoke-virtual {p0, v10}, Lg/e/b/e;->a(Lg/e/b/b;)V

    return-void
.end method

.method public a(Lg/e/b/i;Lg/e/b/i;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 108
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lg/e/b/e;->c()Lg/e/b/i;

    move-result-object v1

    const/4 v2, 0x5

    .line 110
    iput v2, v1, Lg/e/b/i;->d:I

    .line 111
    invoke-virtual {v0, p1, p2, v1, p3}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;

    if-eqz p4, :cond_0

    .line 112
    iget-object p4, v0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p4, v1}, Lg/e/b/a;->b(Lg/e/b/i;)F

    move-result p4

    const/high16 v1, -0x4080

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 113
    invoke-virtual {p0, v0, p4, v2}, Lg/e/b/e;->a(Lg/e/b/b;II)V

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    const/4 p4, 0x4

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    return-void
.end method

.method public a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;FI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 120
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 121
    invoke-virtual/range {v0 .. v5}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 122
    invoke-virtual {v6, p0, p6}, Lg/e/b/b;->a(Lg/e/b/e;I)Lg/e/b/b;

    .line 123
    :cond_0
    invoke-virtual {p0, v6}, Lg/e/b/e;->a(Lg/e/b/b;)V

    return-void
.end method

.method public a(Lg/e/b/j/e;Lg/e/b/j/e;FI)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 144
    sget-object v3, Lg/e/b/j/d$b;->d:Lg/e/b/j/d$b;

    invoke-virtual {v1, v3}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v5

    .line 145
    sget-object v3, Lg/e/b/j/d$b;->e:Lg/e/b/j/d$b;

    invoke-virtual {v1, v3}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v7

    .line 146
    sget-object v3, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    invoke-virtual {v1, v3}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v3

    .line 147
    sget-object v4, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    invoke-virtual {v1, v4}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v8

    .line 148
    sget-object v1, Lg/e/b/j/d$b;->d:Lg/e/b/j/d$b;

    invoke-virtual {v2, v1}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v1

    .line 149
    sget-object v4, Lg/e/b/j/d$b;->e:Lg/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v9

    .line 150
    sget-object v4, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v12

    .line 151
    sget-object v4, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v10

    .line 152
    invoke-virtual/range {p0 .. p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 154
    invoke-virtual/range {v6 .. v11}, Lg/e/b/b;->b(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;

    .line 155
    invoke-virtual {v0, v2}, Lg/e/b/e;->a(Lg/e/b/b;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v2

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 158
    invoke-virtual/range {v4 .. v9}, Lg/e/b/b;->b(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;

    .line 159
    invoke-virtual {v0, v2}, Lg/e/b/e;->a(Lg/e/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .line 6
    check-cast p1, Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->c()Lg/e/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lg/e/b/i;->e:F

    const/high16 v0, 0x3f00

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lg/e/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v0, v0, Lg/e/b/c;->a:Lg/e/b/g;

    invoke-interface {v0}, Lg/e/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/b/b;

    iget-object v1, p0, Lg/e/b/e;->m:Lg/e/b/c;

    invoke-direct {v0, v1}, Lg/e/b/b;-><init>(Lg/e/b/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/e/b/b;->d()V

    .line 4
    :goto_0
    invoke-static {}, Lg/e/b/i;->b()V

    return-object v0
.end method

.method public b(Lg/e/b/i;Lg/e/b/i;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 32
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lg/e/b/e;->c()Lg/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lg/e/b/i;->d:I

    .line 35
    invoke-virtual {v0, p1, p2, v1, p3}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 36
    iget-object p1, v0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, v1}, Lg/e/b/a;->b(Lg/e/b/i;)F

    move-result p1

    const/high16 p2, -0x4080

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 37
    invoke-virtual {p0, v0, p1, p4}, Lg/e/b/e;->a(Lg/e/b/b;II)V

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    return-void
.end method

.method public b(Lg/e/b/i;Lg/e/b/i;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 39
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lg/e/b/e;->c()Lg/e/b/i;

    move-result-object v1

    const/4 v2, 0x5

    .line 41
    iput v2, v1, Lg/e/b/i;->d:I

    .line 42
    invoke-virtual {v0, p1, p2, v1, p3}, Lg/e/b/b;->b(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;

    if-eqz p4, :cond_0

    .line 43
    iget-object p4, v0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p4, v1}, Lg/e/b/a;->b(Lg/e/b/i;)F

    move-result p4

    const/high16 v1, -0x4080

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 44
    invoke-virtual {p0, v0, p4, v2}, Lg/e/b/e;->a(Lg/e/b/b;II)V

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    const/4 p4, 0x4

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    return-void
.end method

.method public c()Lg/e/b/i;
    .locals 5

    .line 1
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lg/e/b/f;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg/e/b/f;->k:J

    .line 3
    :cond_0
    iget v0, p0, Lg/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lg/e/b/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lg/e/b/e;->i()V

    .line 5
    :cond_1
    sget-object v0, Lg/e/b/i$a;->e:Lg/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/e/b/e;->a(Lg/e/b/i$a;Ljava/lang/String;)Lg/e/b/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lg/e/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/e/b/e;->a:I

    .line 7
    iget v2, p0, Lg/e/b/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/e/b/e;->j:I

    .line 8
    iput v1, v0, Lg/e/b/i;->b:I

    .line 9
    iget-object v2, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v2, v2, Lg/e/b/c;->c:[Lg/e/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Lg/e/b/i;Lg/e/b/i;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 16
    invoke-virtual {p0}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lg/e/b/e;->c()Lg/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lg/e/b/i;->d:I

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, Lg/e/b/b;->b(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 20
    iget-object p1, v0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, v1}, Lg/e/b/a;->b(Lg/e/b/i;)F

    move-result p1

    const/high16 p2, -0x4080

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, v0, p1, p4}, Lg/e/b/e;->a(Lg/e/b/b;II)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/b;)V

    return-void
.end method

.method public d()Lg/e/b/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lg/e/b/e;->m:Lg/e/b/c;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lg/e/b/f;->c:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg/e/b/f;->c:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg/e/b/e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg/e/b/e;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg/e/b/e;->c:Lg/e/b/e$a;

    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/e$a;)V

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_3

    .line 6
    iget-wide v3, v0, Lg/e/b/f;->o:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg/e/b/f;->o:J

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v4, p0, Lg/e/b/e;->k:I

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v4, v4, v3

    .line 9
    iget-boolean v4, v4, Lg/e/b/b;->e:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lg/e/b/e;->c:Lg/e/b/e$a;

    invoke-virtual {p0, v0}, Lg/e/b/e;->a(Lg/e/b/e$a;)V

    goto :goto_3

    .line 11
    :cond_6
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_7

    .line 12
    iget-wide v3, v0, Lg/e/b/f;->n:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg/e/b/f;->n:J

    .line 13
    :cond_7
    invoke-direct {p0}, Lg/e/b/e;->g()V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v3, v2, Lg/e/b/c;->c:[Lg/e/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lg/e/b/i;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lg/e/b/c;->b:Lg/e/b/g;

    iget-object v2, p0, Lg/e/b/e;->n:[Lg/e/b/i;

    iget v3, p0, Lg/e/b/e;->o:I

    invoke-interface {v1, v2, v3}, Lg/e/b/g;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lg/e/b/e;->o:I

    .line 6
    iget-object v1, p0, Lg/e/b/e;->m:Lg/e/b/c;

    iget-object v1, v1, Lg/e/b/c;->c:[Lg/e/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lg/e/b/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lg/e/b/e;->a:I

    .line 10
    iget-object v1, p0, Lg/e/b/e;->c:Lg/e/b/e$a;

    invoke-interface {v1}, Lg/e/b/e$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lg/e/b/e;->j:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Lg/e/b/e;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lg/e/b/e;->f:[Lg/e/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lg/e/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lg/e/b/e;->j()V

    .line 15
    iput v0, p0, Lg/e/b/e;->k:I

    return-void
.end method
