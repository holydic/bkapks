.class final Ln/a/a/j/b/b/h$a;
.super Ljava/lang/Object;
.source "DeltaTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ln/a/a/p/b/a;

.field final d:Ln/a/a/k/g0;

.field final e:Ln/a/a/j/b/b/d;

.field final f:Ln/a/a/k/a1;

.field final g:[Ln/a/a/j/b/b/m;

.field final h:I

.field final i:I

.field private j:J

.field k:J


# direct methods
.method constructor <init>(ILn/a/a/p/b/a;Ln/a/a/k/g0;Ln/a/a/j/b/b/d;Ln/a/a/k/a1;[Ln/a/a/j/b/b/m;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    .line 3
    iput p1, p0, Ln/a/a/j/b/b/h$a;->b:I

    .line 4
    iput-object p2, p0, Ln/a/a/j/b/b/h$a;->c:Ln/a/a/p/b/a;

    .line 5
    iput-object p3, p0, Ln/a/a/j/b/b/h$a;->d:Ln/a/a/k/g0;

    .line 6
    iput-object p4, p0, Ln/a/a/j/b/b/h$a;->e:Ln/a/a/j/b/b/d;

    .line 7
    iput-object p5, p0, Ln/a/a/j/b/b/h$a;->f:Ln/a/a/k/a1;

    .line 8
    iput-object p6, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    .line 9
    iput p7, p0, Ln/a/a/j/b/b/h$a;->h:I

    .line 10
    iput p8, p0, Ln/a/a/j/b/b/h$a;->i:I

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln/a/a/j/b/b/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ln/a/a/j/b/b/h$a;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget v1, p0, Ln/a/a/j/b/b/h$a;->h:I

    .line 3
    iget-object v2, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ln/a/a/j/b/b/m;->t()I

    move-result v2

    .line 4
    iget-object v3, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    aget-object v3, v3, v1

    invoke-static {v3}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/m;)I

    move-result v3

    int-to-long v3, v3

    .line 5
    iput-wide v3, p0, Ln/a/a/j/b/b/h$a;->j:J

    add-int/lit8 v5, v1, 0x1

    .line 6
    :goto_0
    iget v6, p0, Ln/a/a/j/b/b/h$a;->i:I

    if-ge v5, v6, :cond_3

    .line 7
    iget-object v6, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    aget-object v6, v6, v5

    .line 8
    invoke-virtual {v6}, Ln/a/a/j/b/b/m;->t()I

    move-result v7

    if-eq v2, v7, :cond_2

    const-wide/32 v7, 0x3200000

    cmp-long v2, v7, v3

    if-gez v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v7, p0, Ln/a/a/j/b/b/h$a;->b:I

    if-ge v2, v7, :cond_0

    .line 10
    new-instance v2, Ln/a/a/j/b/b/h$b;

    invoke-direct {v2, v1, v5}, Ln/a/a/j/b/b/h$b;-><init>(II)V

    .line 11
    new-instance v1, Ln/a/a/j/b/b/h$c;

    invoke-direct {v1, v3, v4, v2}, Ln/a/a/j/b/b/h$c;-><init>(JLn/a/a/j/b/b/h$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ln/a/a/j/b/b/h$a;->b:I

    if-ne v1, v2, :cond_1

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/j/b/b/h$c;

    iget-wide v7, v7, Ln/a/a/j/b/b/h$c;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_1

    .line 15
    new-instance v7, Ln/a/a/j/b/b/h$b;

    invoke-direct {v7, v1, v5}, Ln/a/a/j/b/b/h$b;-><init>(II)V

    .line 16
    new-instance v1, Ln/a/a/j/b/b/h$c;

    invoke-direct {v1, v3, v4, v7}, Ln/a/a/j/b/b/h$c;-><init>(JLn/a/a/j/b/b/h$b;)V

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/j/b/b/h$c;

    invoke-virtual {v1, v2}, Ln/a/a/j/b/b/h$c;->a(Ln/a/a/j/b/b/h$c;)I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ln/a/a/j/b/b/m;->t()I

    move-result v1

    const-wide/16 v3, 0x0

    move v2, v1

    move v1, v5

    .line 21
    :cond_2
    invoke-static {v6}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/m;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 22
    iget-wide v8, p0, Ln/a/a/j/b/b/h$a;->j:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Ln/a/a/j/b/b/h$a;->j:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Ln/a/a/j/b/b/h$a$a;

    invoke-direct {v1, p0}, Ln/a/a/j/b/b/h$a$a;-><init>(Ln/a/a/j/b/b/h$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v1, 0x1

    .line 24
    iput-wide v1, p0, Ln/a/a/j/b/b/h$a;->k:J

    :goto_2
    const-wide/32 v1, 0x900000

    .line 25
    iget-wide v3, p0, Ln/a/a/j/b/b/h$a;->j:J

    iget-wide v5, p0, Ln/a/a/j/b/b/h$a;->k:J

    div-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_4

    const/16 v1, 0xa

    shl-long v1, v5, v1

    .line 26
    iput-wide v1, p0, Ln/a/a/j/b/b/h$a;->k:J

    goto :goto_2

    :cond_4
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/b/h$a;->j:J

    iget-wide v2, p0, Ln/a/a/j/b/b/h$a;->k:J

    div-long v4, v0, v2

    long-to-int v5, v4

    .line 2
    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    return v5
.end method

.method declared-synchronized a(Ln/a/a/j/b/b/h;)Ln/a/a/j/b/b/i;
    .locals 8
    .parameter

    monitor-enter p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/j/b/b/h;

    .line 4
    invoke-virtual {v5}, Ln/a/a/j/b/b/h;->a()Ln/a/a/j/b/b/h$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Ln/a/a/j/b/b/h$b;->a()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 6
    invoke-virtual {v6}, Ln/a/a/j/b/b/h$b;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v4, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 7
    monitor-exit p0

    return-object v2

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Ln/a/a/j/b/b/h;->c(Ln/a/a/j/b/b/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v4}, Ln/a/a/j/b/b/h;->b(Ln/a/a/j/b/b/h$b;)Ln/a/a/j/b/b/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/b/h$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Ln/a/a/j/b/b/h$a;->j:J

    iget v4, p0, Ln/a/a/j/b/b/h$a;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4
    iget v4, p0, Ln/a/a/j/b/b/h$a;->h:I

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ln/a/a/j/b/b/h$a;->i:I

    if-ge v4, v6, :cond_7

    .line 5
    new-instance v6, Ln/a/a/j/b/b/h;

    invoke-direct {v6, p0}, Ln/a/a/j/b/b/h;-><init>(Ln/a/a/j/b/b/h$a;)V

    const-wide/16 v7, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/a/a/j/b/b/h$c;

    .line 8
    iget-wide v10, v9, Ln/a/a/j/b/b/h$c;->c:J

    add-long/2addr v7, v10

    .line 9
    iget-object v9, v9, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    invoke-virtual {v6, v9}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/h$b;)V

    :cond_0
    move-wide v8, v7

    move v7, v5

    move v5, v4

    :goto_1
    cmp-long v10, v8, v2

    if-gez v10, :cond_3

    .line 10
    iget v10, p0, Ln/a/a/j/b/b/h$a;->i:I

    if-ge v4, v10, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_2

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/a/a/j/b/b/h$c;

    iget-object v10, v10, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    iget v10, v10, Ln/a/a/j/b/b/h$b;->a:I

    if-ne v4, v10, :cond_2

    if-ge v5, v4, :cond_1

    .line 13
    new-instance v10, Ln/a/a/j/b/b/h$b;

    invoke-direct {v10, v5, v4}, Ln/a/a/j/b/b/h$b;-><init>(II)V

    invoke-virtual {v6, v10}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/h$b;)V

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/j/b/b/h$c;

    iget-object v5, v5, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    iget v5, v5, Ln/a/a/j/b/b/h$b;->b:I

    move v7, v4

    move v4, v5

    goto :goto_1

    .line 15
    :cond_2
    iget-object v10, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    add-int/lit8 v11, v4, 0x1

    aget-object v4, v10, v4

    invoke-static {v4}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/m;)I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v8, v12

    move v4, v11

    goto :goto_1

    :cond_3
    if-ge v5, v4, :cond_5

    .line 16
    iget-object v8, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    add-int/lit8 v9, v4, -0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ln/a/a/j/b/b/m;->t()I

    move-result v8

    .line 17
    :goto_2
    iget v9, p0, Ln/a/a/j/b/b/h$a;->i:I

    if-ge v4, v9, :cond_4

    .line 18
    iget-object v9, p0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ln/a/a/j/b/b/m;->t()I

    move-result v9

    if-ne v8, v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    new-instance v8, Ln/a/a/j/b/b/h$b;

    invoke-direct {v8, v5, v4}, Ln/a/a/j/b/b/h$b;-><init>(II)V

    invoke-virtual {v6, v8}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/h$b;)V

    .line 20
    :cond_5
    iget-object v5, v6, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    iget-object v5, p0, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v7

    goto/16 :goto_0

    .line 22
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/h$c;

    .line 24
    new-instance v2, Ln/a/a/j/b/b/h;

    invoke-direct {v2, p0}, Ln/a/a/j/b/b/h;-><init>(Ln/a/a/j/b/b/h$a;)V

    .line 25
    iget-object v0, v0, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    invoke-virtual {v2, v0}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/h$b;)V

    .line 26
    iget-object v0, p0, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-void
.end method
