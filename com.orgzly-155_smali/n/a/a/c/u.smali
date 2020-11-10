.class Ln/a/a/c/u;
.super Ljava/lang/Object;
.source "SimilarityRenameDetector.java"


# annotations


# instance fields
.field private a:Ln/a/a/c/a$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:[J

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/c/a$c;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/a$c;",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Ln/a/a/c/u;->e:I

    .line 3
    iput-object p1, p0, Ln/a/a/c/u;->a:Ln/a/a/c/a$c;

    .line 4
    iput-object p2, p0, Ln/a/a/c/u;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    return-void
.end method

.method static a(J)I
    .locals 0
    .parameter

    long-to-int p1, p0

    const p0, 0xfffffff

    and-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ln/a/a/c/u;->b(I)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter

    const-string v0, "/"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-nez v3, :cond_0

    const/16 v6, 0x64

    :goto_0
    const/16 v7, 0x64

    goto :goto_5

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    mul-int/lit8 v6, v6, 0x64

    .line 32
    div-int/2addr v6, v3

    if-ne v6, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v7

    .line 33
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v0, -0x1

    sub-int/2addr v9, v7

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    mul-int/lit8 v7, v7, 0x64

    .line 34
    div-int/2addr v7, v3

    .line 35
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    if-ge v4, v2, :cond_7

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    mul-int/lit8 v4, v4, 0x64

    .line 38
    div-int/2addr v4, v0

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x19

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v6, v4

    .line 39
    div-int/2addr v6, v5

    return v6
.end method

.method static a(III)J
    .locals 3
    .parameter
    .parameter
    .parameter

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    .line 44
    invoke-static {p1}, Ln/a/a/c/u;->c(I)J

    move-result-wide p0

    const/16 v2, 0x1c

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 45
    invoke-static {p2}, Ln/a/a/c/u;->c(I)J

    move-result-wide v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/d;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/c/t;
    .locals 2
    .parameter
    .parameter

    .line 40
    new-instance v0, Ln/a/a/c/t;

    invoke-direct {v0}, Ln/a/a/c/t;-><init>()V

    .line 41
    iget-object v1, p0, Ln/a/a/c/u;->a:Ln/a/a/c/a$c;

    invoke-virtual {v1, p1, p2}, Ln/a/a/c/a$c;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/k/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/c/t;->a(Ln/a/a/k/f0;)V

    .line 42
    invoke-virtual {v0}, Ln/a/a/c/t;->a()V

    return-object v0
.end method

.method private static a(Ln/a/a/k/s;)Z
    .locals 1
    .parameter

    .line 46
    invoke-virtual {p0}, Ln/a/a/k/s;->b()I

    move-result p0

    const v0, 0xf000

    and-int/2addr p0, v0

    const v0, 0x8000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)I
    .locals 1

    const v0, 0xfffffff

    sub-int/2addr v0, p0

    return v0
.end method

.method private static b(J)I
    .locals 1

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private b(Ln/a/a/k/j0;)I
    .locals 22
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ln/a/a/c/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [J

    iput-object v2, v0, Ln/a/a/c/u;->d:[J

    .line 7
    iget-object v2, v0, Ln/a/a/c/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 8
    iget-object v3, v0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-object v9, v0, Ln/a/a/c/u;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 10
    iget-object v9, v0, Ln/a/a/c/u;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/a/a/c/d;

    .line 11
    iget-object v10, v9, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    invoke-static {v10}, Ln/a/a/c/u;->a(Ln/a/a/k/s;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 12
    iget-object v9, v0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1, v9}, Ln/a/a/k/j0;->a(I)V

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_1
    iget-object v12, v0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_a

    .line 14
    iget-object v12, v0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/a/a/c/d;

    .line 15
    iget-object v13, v12, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    invoke-static {v13}, Ln/a/a/c/u;->a(Ln/a/a/k/s;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 16
    invoke-interface {v1, v14}, Ln/a/a/k/j0;->a(I)V

    goto/16 :goto_3

    .line 17
    :cond_1
    iget-object v13, v9, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iget-object v15, v12, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    invoke-static {v13, v15}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 18
    invoke-interface {v1, v14}, Ln/a/a/k/j0;->a(I)V

    goto/16 :goto_3

    :cond_2
    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 20
    invoke-interface {v1, v14}, Ln/a/a/k/j0;->a(I)V

    goto/16 :goto_3

    .line 21
    :cond_3
    aget-wide v15, v2, v6

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    cmp-long v13, v15, v19

    if-nez v13, :cond_4

    .line 22
    sget-object v13, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    invoke-direct {v0, v13, v9}, Ln/a/a/c/u;->b(Ln/a/a/c/d$c;Ln/a/a/c/d;)J

    move-result-wide v15

    add-long v15, v15, v17

    .line 23
    aput-wide v15, v2, v6

    :cond_4
    move-wide v4, v15

    .line 24
    aget-wide v15, v3, v10

    cmp-long v21, v15, v19

    if-nez v21, :cond_5

    .line 25
    sget-object v15, Ln/a/a/c/d$c;->d:Ln/a/a/c/d$c;

    invoke-direct {v0, v15, v12}, Ln/a/a/c/u;->b(Ln/a/a/c/d$c;Ln/a/a/c/d;)J

    move-result-wide v15

    add-long v15, v15, v17

    .line 26
    aput-wide v15, v3, v10

    :cond_5
    move-wide v13, v15

    .line 27
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 28
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v13, 0x64

    mul-long v4, v4, v13

    .line 29
    div-long/2addr v4, v15

    iget v13, v0, Ln/a/a/c/u;->e:I

    int-to-long v13, v13

    cmp-long v15, v4, v13

    if-gez v15, :cond_6

    const/4 v4, 0x1

    .line 30
    invoke-interface {v1, v4}, Ln/a/a/k/j0;->a(I)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    if-nez v11, :cond_7

    .line 31
    :try_start_0
    sget-object v5, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    invoke-direct {v0, v5, v9}, Ln/a/a/c/u;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/c/t;

    move-result-object v11
    :try_end_0
    .catch Ln/a/a/c/t$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    iput-boolean v4, v0, Ln/a/a/c/u;->f:Z

    goto :goto_4

    .line 33
    :cond_7
    :goto_2
    :try_start_1
    sget-object v4, Ln/a/a/c/d$c;->d:Ln/a/a/c/d$c;

    invoke-direct {v0, v4, v12}, Ln/a/a/c/u;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/c/t;

    move-result-object v4
    :try_end_1
    .catch Ln/a/a/c/t$a; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x2710

    .line 34
    invoke-virtual {v11, v4, v5}, Ln/a/a/c/t;->a(Ln/a/a/c/t;I)I

    move-result v4

    .line 35
    iget-object v13, v9, Ln/a/a/c/d;->a:Ljava/lang/String;

    iget-object v12, v12, Ln/a/a/c/d;->b:Ljava/lang/String;

    invoke-static {v13, v12}, Ln/a/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x64

    mul-int/lit8 v4, v4, 0x63

    const/4 v13, 0x1

    mul-int/lit8 v12, v12, 0x1

    add-int/2addr v4, v12

    .line 36
    div-int/2addr v4, v5

    .line 37
    iget v5, v0, Ln/a/a/c/u;->e:I

    if-ge v4, v5, :cond_8

    .line 38
    invoke-interface {v1, v13}, Ln/a/a/k/j0;->a(I)V

    goto :goto_3

    .line 39
    :cond_8
    iget-object v5, v0, Ln/a/a/c/u;->d:[J

    add-int/lit8 v12, v7, 0x1

    invoke-static {v4, v6, v10}, Ln/a/a/c/u;->a(III)J

    move-result-wide v14

    aput-wide v14, v5, v7

    .line 40
    invoke-interface {v1, v13}, Ln/a/a/k/j0;->a(I)V

    move v7, v12

    goto :goto_3

    :catch_1
    nop

    if-nez v8, :cond_9

    .line 41
    new-instance v8, Ljava/util/BitSet;

    iget-object v4, v0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 42
    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v0, Ln/a/a/c/u;->f:Z

    .line 44
    invoke-interface {v1, v4}, Ln/a/a/k/j0;->a(I)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_b
    iget-object v1, v0, Ln/a/a/c/u;->d:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->sort([JII)V

    return v7
.end method

.method private b(Ln/a/a/c/d$c;Ln/a/a/c/d;)J
    .locals 1
    .parameter
    .parameter

    .line 46
    iget-object v0, p0, Ln/a/a/c/u;->a:Ln/a/a/c/a$c;

    invoke-virtual {v0, p1, p2}, Ln/a/a/c/a$c;->b(Ln/a/a/c/d$c;Ln/a/a/c/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/d;

    .line 4
    iget-object v2, v1, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v3, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c(J)I
    .locals 1
    .parameter

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    const p0, 0xfffffff

    and-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ln/a/a/c/u;->b(I)I

    move-result p0

    return p0
.end method

.method private static c(I)J
    .locals 2

    const v0, 0xfffffff

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    return-object v0
.end method

.method a(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/c/u;->e:I

    return-void
.end method

.method a(Ln/a/a/k/j0;)V
    .locals 9
    .parameter

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 3
    :cond_0
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->c6:Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/c/u;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    .line 5
    invoke-interface {p1, v0, v1}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0, p1}, Ln/a/a/c/u;->b(Ln/a/a/k/j0;)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ln/a/a/c/u;->g:Ljava/util/List;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Ln/a/a/c/u;->d:[J

    aget-wide v2, v1, v0

    .line 9
    invoke-static {v2, v3}, Ln/a/a/c/u;->c(J)I

    move-result v1

    .line 10
    invoke-static {v2, v3}, Ln/a/a/c/u;->a(J)I

    move-result v4

    .line 11
    iget-object v5, p0, Ln/a/a/c/u;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/d;

    .line 12
    iget-object v5, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/c/d;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 13
    invoke-interface {p1, v6}, Ln/a/a/k/j0;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v7, v1, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v8, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v7, v8, :cond_2

    .line 15
    sget-object v7, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object v7, v1, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v7, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    .line 17
    :goto_1
    iget-object v8, p0, Ln/a/a/c/u;->g:Ljava/util/List;

    invoke-static {v2, v3}, Ln/a/a/c/u;->b(J)I

    move-result v2

    invoke-static {v7, v1, v5, v2}, Ln/a/a/c/d;->a(Ln/a/a/c/d$b;Ln/a/a/c/d;Ln/a/a/c/d;I)Ln/a/a/c/d;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v6}, Ln/a/a/k/j0;->a(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Ln/a/a/c/u;->b:Ljava/util/List;

    invoke-static {v0}, Ln/a/a/c/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/u;->b:Ljava/util/List;

    .line 21
    iget-object v0, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    invoke-static {v0}, Ln/a/a/c/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/u;->c:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/u;->b:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/u;->g:Ljava/util/List;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u;->f:Z

    return v0
.end method
