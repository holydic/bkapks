.class public final Ll/j0/g/d$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[Ll/j0/g/c;

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:Lm/e;


# direct methods
.method public constructor <init>(IZLm/e;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "out"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/j0/g/d$b;->h:I

    iput-boolean p2, p0, Ll/j0/g/d$b;->i:Z

    iput-object p3, p0, Ll/j0/g/d$b;->j:Lm/e;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Ll/j0/g/d$b;->a:I

    .line 3
    iput p1, p0, Ll/j0/g/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Ll/j0/g/c;

    .line 4
    iput-object p1, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/j0/g/d$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLm/e;ILk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/j0/g/d$b;-><init>(IZLm/e;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 66
    iget v0, p0, Ll/j0/g/d$b;->c:I

    iget v1, p0, Ll/j0/g/d$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Ll/j0/g/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 68
    invoke-direct {p0, v1}, Ll/j0/g/d$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ll/j0/g/c;)V
    .locals 6
    .parameter

    .line 1
    iget v0, p1, Ll/j0/g/c;->a:I

    .line 2
    iget v1, p0, Ll/j0/g/d$b;->c:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ll/j0/g/d$b;->b()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Ll/j0/g/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Ll/j0/g/d$b;->b(I)I

    .line 6
    iget v1, p0, Ll/j0/g/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ll/j0/g/c;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/j0/g/d$b;->e:I

    .line 10
    iput-object v1, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    .line 11
    :cond_1
    iget v1, p0, Ll/j0/g/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/j0/g/d$b;->e:I

    .line 12
    iget-object v2, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Ll/j0/g/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/j0/g/d$b;->f:I

    .line 14
    iget p1, p0, Ll/j0/g/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/j0/g/d$b;->g:I

    return-void
.end method

.method private final b(I)I
    .locals 5
    .parameter

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 5
    iget-object v1, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :goto_0
    iget v2, p0, Ll/j0/g/d$b;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 7
    iget-object v2, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Ll/j0/g/c;->a:I

    sub-int/2addr p1, v4

    .line 8
    iget v4, p0, Ll/j0/g/d$b;->g:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Ll/j0/g/c;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Ll/j0/g/d$b;->g:I

    .line 9
    iget v2, p0, Ll/j0/g/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/j0/g/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 11
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 12
    :cond_2
    iget-object p1, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    iget v1, p0, Ll/j0/g/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 13
    iget v4, p0, Ll/j0/g/d$b;->f:I

    .line 14
    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    iget v1, p0, Ll/j0/g/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iget p1, p0, Ll/j0/g/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/j0/g/d$b;->e:I

    :cond_3
    return v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lk/v/f;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/j0/g/d$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/j0/g/d$b;->f:I

    .line 4
    iput v0, p0, Ll/j0/g/d$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .line 59
    iput p1, p0, Ll/j0/g/d$b;->h:I

    const/16 v0, 0x4000

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 61
    iget v0, p0, Ll/j0/g/d$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 62
    iget v0, p0, Ll/j0/g/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ll/j0/g/d$b;->a:I

    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ll/j0/g/d$b;->b:Z

    .line 64
    iput p1, p0, Ll/j0/g/d$b;->c:I

    .line 65
    invoke-direct {p0}, Ll/j0/g/d$b;->a()V

    return-void
.end method

.method public final a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    if-ge p1, p2, :cond_0

    .line 47
    iget-object p2, p0, Ll/j0/g/d$b;->j:Lm/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lm/e;->writeByte(I)Lm/e;

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ll/j0/g/d$b;->j:Lm/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lm/e;->writeByte(I)Lm/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 49
    iget-object v0, p0, Ll/j0/g/d$b;->j:Lm/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lm/e;->writeByte(I)Lm/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Ll/j0/g/d$b;->j:Lm/e;

    invoke-virtual {p2, p1}, Lm/e;->writeByte(I)Lm/e;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Ll/j0/g/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Ll/j0/g/d$b;->a:I

    iget v2, p0, Ll/j0/g/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0, v4, v3}, Ll/j0/g/d$b;->a(III)V

    .line 18
    :cond_0
    iput-boolean v1, p0, Ll/j0/g/d$b;->b:Z

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Ll/j0/g/d$b;->a:I

    .line 20
    iget v0, p0, Ll/j0/g/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Ll/j0/g/d$b;->a(III)V

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/j0/g/c;

    .line 23
    iget-object v4, v3, Ll/j0/g/c;->b:Lm/h;

    invoke-virtual {v4}, Lm/h;->l()Lm/h;

    move-result-object v4

    .line 24
    iget-object v5, v3, Ll/j0/g/c;->c:Lm/h;

    .line 25
    sget-object v6, Ll/j0/g/d;->c:Ll/j0/g/d;

    invoke-virtual {v6}, Ll/j0/g/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 27
    sget-object v8, Ll/j0/g/d;->c:Ll/j0/g/d;

    invoke-virtual {v8}, Ll/j0/g/d;->b()[Ll/j0/g/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Ll/j0/g/c;->c:Lm/h;

    invoke-static {v8, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 28
    :cond_3
    sget-object v8, Ll/j0/g/d;->c:Ll/j0/g/d;

    invoke-virtual {v8}, Ll/j0/g/d;->b()[Ll/j0/g/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Ll/j0/g/c;->c:Lm/h;

    invoke-static {v8, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    .line 29
    iget v9, p0, Ll/j0/g/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    .line 30
    iget-object v11, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Ll/j0/g/c;->b:Lm/h;

    invoke-static {v11, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 31
    iget-object v11, p0, Ll/j0/g/d$b;->d:[Ll/j0/g/c;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Ll/j0/g/c;->c:Lm/h;

    invoke-static {v11, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 32
    iget v6, p0, Ll/j0/g/d$b;->e:I

    sub-int/2addr v9, v6

    sget-object v6, Ll/j0/g/d;->c:Ll/j0/g/d;

    invoke-virtual {v6}, Ll/j0/g/d;->b()[Ll/j0/g/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    .line 33
    iget v8, p0, Ll/j0/g/d$b;->e:I

    sub-int v8, v9, v8

    sget-object v11, Ll/j0/g/d;->c:Ll/j0/g/d;

    invoke-virtual {v11}, Ll/j0/g/d;->b()[Ll/j0/g/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v12

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 36
    invoke-virtual {p0, v6, v3, v4}, Ll/j0/g/d$b;->a(III)V

    goto :goto_6

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    .line 37
    iget-object v7, p0, Ll/j0/g/d$b;->j:Lm/e;

    invoke-virtual {v7, v6}, Lm/e;->writeByte(I)Lm/e;

    .line 38
    invoke-virtual {p0, v4}, Ll/j0/g/d$b;->a(Lm/h;)V

    .line 39
    invoke-virtual {p0, v5}, Ll/j0/g/d$b;->a(Lm/h;)V

    .line 40
    invoke-direct {p0, v3}, Ll/j0/g/d$b;->a(Ll/j0/g/c;)V

    goto :goto_6

    .line 41
    :cond_c
    sget-object v7, Ll/j0/g/c;->d:Lm/h;

    invoke-virtual {v4, v7}, Lm/h;->b(Lm/h;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Ll/j0/g/c;->i:Lm/h;

    invoke-static {v7, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    .line 42
    invoke-virtual {p0, v8, v3, v1}, Ll/j0/g/d$b;->a(III)V

    .line 43
    invoke-virtual {p0, v5}, Ll/j0/g/d$b;->a(Lm/h;)V

    goto :goto_6

    :cond_d
    const/16 v4, 0x3f

    .line 44
    invoke-virtual {p0, v8, v4, v6}, Ll/j0/g/d$b;->a(III)V

    .line 45
    invoke-virtual {p0, v5}, Ll/j0/g/d$b;->a(Lm/h;)V

    .line 46
    invoke-direct {p0, v3}, Ll/j0/g/d$b;->a(Ll/j0/g/c;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final a(Lm/h;)V
    .locals 3
    .parameter

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Ll/j0/g/d$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Ll/j0/g/k;->d:Ll/j0/g/k;

    invoke-virtual {v0, p1}, Ll/j0/g/k;->a(Lm/h;)I

    move-result v0

    invoke-virtual {p1}, Lm/h;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 52
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    .line 53
    sget-object v2, Ll/j0/g/k;->d:Ll/j0/g/k;

    invoke-virtual {v2, p1, v0}, Ll/j0/g/k;->a(Lm/h;Lm/f;)V

    .line 54
    invoke-virtual {v0}, Lm/e;->q()Lm/h;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lm/h;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Ll/j0/g/d$b;->a(III)V

    .line 56
    iget-object v0, p0, Ll/j0/g/d$b;->j:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->a(Lm/h;)Lm/e;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lm/h;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/j0/g/d$b;->a(III)V

    .line 58
    iget-object v0, p0, Ll/j0/g/d$b;->j:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->a(Lm/h;)Lm/e;

    :goto_0
    return-void
.end method
