.class Ln/a/a/j/b/b/a;
.super Ljava/lang/Object;
.source "BaseSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/b/a$a;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field private final a:Ln/a/a/k/j0;

.field private final b:Ln/a/a/k/g0;

.field private final c:[Ln/a/a/k/z;

.field private final d:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ln/a/a/j/b/b/k;

.field private final g:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ln/a/a/s/b;

.field private final i:Ln/a/a/k/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    invoke-virtual {v0}, Ln/a/a/k/s;->b()I

    move-result v0

    sput v0, Ln/a/a/j/b/b/a;->j:I

    .line 2
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0}, Ln/a/a/k/s;->b()I

    move-result v0

    sput v0, Ln/a/a/j/b/b/a;->k:I

    return-void
.end method

.method constructor <init>(Ln/a/a/k/j0;Ljava/util/Set;Ln/a/a/k/a0;Ljava/util/List;Ln/a/a/k/g0;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Set<",
            "Ln/a/a/o/b0;",
            ">;",
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/b/m;",
            ">;",
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;",
            "Ln/a/a/k/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/a;->a:Ln/a/a/k/j0;

    .line 3
    iput-object p5, p0, Ln/a/a/j/b/b/a;->b:Ln/a/a/k/g0;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ln/a/a/k/z;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/a/a/k/z;

    iput-object p1, p0, Ln/a/a/j/b/b/a;->c:[Ln/a/a/k/z;

    .line 5
    iput-object p3, p0, Ln/a/a/j/b/b/a;->d:Ln/a/a/k/a0;

    .line 6
    iput-object p4, p0, Ln/a/a/j/b/b/a;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ln/a/a/j/b/b/k;

    invoke-direct {p1}, Ln/a/a/j/b/b/k;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/a;->f:Ln/a/a/j/b/b/k;

    .line 8
    new-instance p1, Ln/a/a/k/a0;

    invoke-direct {p1}, Ln/a/a/k/a0;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/a;->g:Ln/a/a/k/a0;

    .line 9
    new-instance p1, Ln/a/a/s/b;

    invoke-direct {p1}, Ln/a/a/s/b;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    .line 10
    new-instance p1, Ln/a/a/k/v;

    invoke-direct {p1}, Ln/a/a/k/v;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/a;->i:Ln/a/a/k/v;

    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    sget p0, Ln/a/a/j/b/b/a;->j:I

    return p0

    .line 21
    :cond_1
    sget p0, Ln/a/a/j/b/b/a;->k:I

    return p0
.end method

.method private static a([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    :goto_0
    if-ge p1, p2, :cond_0

    .line 22
    aget-byte v0, p0, p1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Ln/a/a/k/b;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 23
    new-instance v0, Ln/a/a/j/b/b/m;

    invoke-direct {v0, p1, p2}, Ln/a/a/j/b/b/m;-><init>(Ln/a/a/k/b;I)V

    .line 24
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->E()V

    .line 25
    invoke-virtual {v0, p3}, Ln/a/a/j/b/b/m;->h(I)V

    .line 26
    iget-object p1, p0, Ln/a/a/j/b/b/a;->d:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->b(Ln/a/a/k/a0$b;)Ln/a/a/k/a0$b;

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Ln/a/a/j/b/b/a;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Ln/a/a/j/b/b/a;->a:Ln/a/a/k/j0;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ln/a/a/k/j0;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/k/b;)[B
    .locals 3
    .parameter

    .line 29
    iget-object v0, p0, Ln/a/a/j/b/b/a;->g:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/a$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, v0, Ln/a/a/j/b/b/a$a;->m:[B

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/a;->b:Ln/a/a/k/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v0

    const v1, 0x7fffffff

    .line 32
    invoke-virtual {v0, v1}, Ln/a/a/k/f0;->b(I)[B

    move-result-object v0

    .line 33
    iget-object v1, p0, Ln/a/a/j/b/b/a;->g:Ln/a/a/k/a0;

    new-instance v2, Ln/a/a/j/b/b/a$a;

    invoke-direct {v2, p1, v0}, Ln/a/a/j/b/b/a$a;-><init>(Ln/a/a/k/b;[B)V

    invoke-virtual {v1, v2}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    return-object v0
.end method


# virtual methods
.method a(I[BII)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-static/range {p1 .. p1}, Ln/a/a/j/b/b/a;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v6, v0, Ln/a/a/j/b/b/a;->f:Ln/a/a/j/b/b/k;

    invoke-virtual {v6, v4}, Ln/a/a/j/b/b/k;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 3
    iget-object v1, v0, Ln/a/a/j/b/b/a;->c:[Ln/a/a/k/z;

    array-length v2, v1

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v3, v1, v6

    const/4 v5, 0x2

    .line 4
    invoke-direct {v0, v3, v5, v4}, Ln/a/a/j/b/b/a;->a(Ln/a/a/k/b;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v2, v6, v3}, Ln/a/a/j/b/b/a;->a([BII)I

    move-result v7

    .line 6
    iget-object v8, v0, Ln/a/a/j/b/b/a;->c:[Ln/a/a/k/z;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    if-eq v7, v3, :cond_4

    .line 7
    sget v12, Ln/a/a/j/b/b/a;->k:I

    goto :goto_2

    :cond_4
    move v12, v5

    .line 8
    :goto_2
    iget-object v13, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-direct {v0, v11}, Ln/a/a/j/b/b/a;->a(Ln/a/a/k/b;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ln/a/a/s/b;->b([B)V

    move v13, v7

    const/4 v11, 0x0

    .line 9
    :goto_3
    iget-object v14, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v14}, Ln/a/a/s/b;->b()Z

    move-result v14

    if-nez v14, :cond_a

    .line 10
    iget-object v14, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v14, v2, v11, v13, v12}, Ln/a/a/s/a;->a([BIII)I

    move-result v14

    if-gez v14, :cond_5

    .line 11
    iget-object v14, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v14}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    goto :goto_3

    :cond_5
    if-lez v14, :cond_6

    goto :goto_5

    :cond_6
    if-ne v13, v3, :cond_7

    .line 12
    iget-object v11, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v11}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v11

    invoke-virtual {v11}, Ln/a/a/k/s;->c()I

    move-result v11

    if-ne v11, v1, :cond_a

    .line 13
    iget-object v11, v0, Ln/a/a/j/b/b/a;->i:Ln/a/a/k/v;

    iget-object v12, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v12}, Ln/a/a/s/b;->m()[B

    move-result-object v12

    iget-object v13, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v13}, Ln/a/a/s/b;->n()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ln/a/a/k/v;->d([BI)V

    .line 14
    iget-object v11, v0, Ln/a/a/j/b/b/a;->i:Ln/a/a/k/v;

    invoke-direct {v0, v11, v1, v4}, Ln/a/a/j/b/b/a;->a(Ln/a/a/k/b;II)V

    goto :goto_5

    .line 15
    :cond_7
    sget-object v11, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget-object v12, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v12}, Ln/a/a/s/a;->i()I

    move-result v12

    invoke-virtual {v11, v12}, Ln/a/a/k/s;->a(I)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v13, 0x1

    .line 16
    invoke-static {v2, v11, v3}, Ln/a/a/j/b/b/a;->a([BII)I

    move-result v13

    if-eq v13, v3, :cond_9

    .line 17
    sget v12, Ln/a/a/j/b/b/a;->k:I

    goto :goto_4

    :cond_9
    move v12, v5

    .line 18
    :goto_4
    iget-object v14, v0, Ln/a/a/j/b/b/a;->i:Ln/a/a/k/v;

    iget-object v15, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v15}, Ln/a/a/s/b;->m()[B

    move-result-object v15

    iget-object v6, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    invoke-virtual {v6}, Ln/a/a/s/b;->n()I

    move-result v6

    invoke-virtual {v14, v15, v6}, Ln/a/a/k/v;->d([BI)V

    .line 19
    iget-object v6, v0, Ln/a/a/j/b/b/a;->h:Ln/a/a/s/b;

    iget-object v14, v0, Ln/a/a/j/b/b/a;->i:Ln/a/a/k/v;

    invoke-direct {v0, v14}, Ln/a/a/j/b/b/a;->a(Ln/a/a/k/b;)[B

    move-result-object v14

    invoke-virtual {v6, v14}, Ln/a/a/s/b;->b([B)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
