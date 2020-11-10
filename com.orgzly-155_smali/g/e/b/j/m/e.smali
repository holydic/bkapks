.class public Lg/e/b/j/m/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# annotations


# instance fields
.field private a:Lg/e/b/j/f;

.field private b:Z

.field private c:Z

.field private d:Lg/e/b/j/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/e/b/j/m/b$b;

.field private g:Lg/e/b/j/m/b$a;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/b/j/f;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/e/b/j/m/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lg/e/b/j/m/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/e/b/j/m/e;->f:Lg/e/b/j/m/b$b;

    .line 7
    new-instance v0, Lg/e/b/j/m/b$a;

    invoke-direct {v0}, Lg/e/b/j/m/b$a;-><init>()V

    iput-object v0, p0, Lg/e/b/j/m/e;->g:Lg/e/b/j/m/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/b/j/m/e;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    .line 10
    iput-object p1, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    return-void
.end method

.method private a(Lg/e/b/j/f;I)I
    .locals 6
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lg/e/b/j/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lg/e/b/j/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/b/j/m/k;

    .line 4
    invoke-virtual {v4, p1, p2}, Lg/e/b/j/m/k;->a(Lg/e/b/j/f;I)J

    move-result-wide v4

    .line 5
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 103
    iget-object v0, p0, Lg/e/b/j/m/e;->g:Lg/e/b/j/m/b$a;

    iput-object p2, v0, Lg/e/b/j/m/b$a;->a:Lg/e/b/j/e$b;

    .line 104
    iput-object p4, v0, Lg/e/b/j/m/b$a;->b:Lg/e/b/j/e$b;

    .line 105
    iput p3, v0, Lg/e/b/j/m/b$a;->c:I

    .line 106
    iput p5, v0, Lg/e/b/j/m/b$a;->d:I

    .line 107
    iget-object p2, p0, Lg/e/b/j/m/e;->f:Lg/e/b/j/m/b$b;

    invoke-interface {p2, p1, v0}, Lg/e/b/j/m/b$b;->a(Lg/e/b/j/e;Lg/e/b/j/m/b$a;)V

    .line 108
    iget-object p2, p0, Lg/e/b/j/m/e;->g:Lg/e/b/j/m/b$a;

    iget p2, p2, Lg/e/b/j/m/b$a;->e:I

    invoke-virtual {p1, p2}, Lg/e/b/j/e;->p(I)V

    .line 109
    iget-object p2, p0, Lg/e/b/j/m/e;->g:Lg/e/b/j/m/b$a;

    iget p2, p2, Lg/e/b/j/m/b$a;->f:I

    invoke-virtual {p1, p2}, Lg/e/b/j/e;->h(I)V

    .line 110
    iget-object p2, p0, Lg/e/b/j/m/e;->g:Lg/e/b/j/m/b$a;

    iget-boolean p2, p2, Lg/e/b/j/m/b$a;->h:Z

    invoke-virtual {p1, p2}, Lg/e/b/j/e;->a(Z)V

    .line 111
    iget-object p2, p0, Lg/e/b/j/m/e;->g:Lg/e/b/j/m/b$a;

    iget p2, p2, Lg/e/b/j/m/b$a;->g:I

    invoke-virtual {p1, p2}, Lg/e/b/j/e;->g(I)V

    return-void
.end method

.method private a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/j/m/f;",
            "II",
            "Lg/e/b/j/m/f;",
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/k;",
            ">;",
            "Lg/e/b/j/m/k;",
            ")V"
        }
    .end annotation

    .line 255
    iget-object p1, p1, Lg/e/b/j/m/f;->d:Lg/e/b/j/m/m;

    .line 256
    iget-object v0, p1, Lg/e/b/j/m/m;->c:Lg/e/b/j/m/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v1, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 257
    new-instance p6, Lg/e/b/j/m/k;

    invoke-direct {p6, p1, p3}, Lg/e/b/j/m/k;-><init>(Lg/e/b/j/m/m;I)V

    .line 258
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    iput-object p6, p1, Lg/e/b/j/m/m;->c:Lg/e/b/j/m/k;

    .line 260
    invoke-virtual {p6, p1}, Lg/e/b/j/m/k;->a(Lg/e/b/j/m/m;)V

    .line 261
    iget-object p3, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object p3, p3, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/d;

    .line 262
    instance-of v1, v0, Lg/e/b/j/m/f;

    if-eqz v1, :cond_2

    .line 263
    move-object v1, v0

    check-cast v1, Lg/e/b/j/m/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object p3, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object p3, p3, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/d;

    .line 265
    instance-of v1, v0, Lg/e/b/j/m/f;

    if-eqz v1, :cond_4

    .line 266
    move-object v1, v0

    check-cast v1, Lg/e/b/j/m/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 267
    instance-of v0, p1, Lg/e/b/j/m/l;

    if-eqz v0, :cond_7

    .line 268
    move-object v0, p1

    check-cast v0, Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/d;

    .line 269
    instance-of v1, v0, Lg/e/b/j/m/f;

    if-eqz v1, :cond_6

    .line 270
    move-object v1, v0

    check-cast v1, Lg/e/b/j/m/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_2

    .line 271
    :cond_7
    iget-object v0, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/e/b/j/m/f;

    if-ne v1, p4, :cond_8

    .line 272
    iput-boolean p3, p6, Lg/e/b/j/m/k;->a:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 273
    invoke-direct/range {v0 .. v6}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_3

    .line 274
    :cond_9
    iget-object v0, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/e/b/j/m/f;

    if-ne v1, p4, :cond_a

    .line 275
    iput-boolean p3, p6, Lg/e/b/j/m/k;->a:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 276
    invoke-direct/range {v0 .. v6}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 277
    instance-of p3, p1, Lg/e/b/j/m/l;

    if-eqz p3, :cond_c

    .line 278
    check-cast p1, Lg/e/b/j/m/l;

    iget-object p1, p1, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lg/e/b/j/m/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 279
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private a(Lg/e/b/j/m/m;ILjava/util/ArrayList;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/j/m/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/k;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/d;

    .line 281
    instance-of v2, v1, Lg/e/b/j/m/f;

    if-eqz v2, :cond_1

    .line 282
    move-object v4, v1

    check-cast v4, Lg/e/b/j/m/f;

    const/4 v6, 0x0

    .line 283
    iget-object v7, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_0

    .line 284
    :cond_1
    instance-of v2, v1, Lg/e/b/j/m/m;

    if-eqz v2, :cond_0

    .line 285
    check-cast v1, Lg/e/b/j/m/m;

    .line 286
    iget-object v3, v1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/d;

    .line 288
    instance-of v2, v1, Lg/e/b/j/m/f;

    if-eqz v2, :cond_4

    .line 289
    move-object v4, v1

    check-cast v4, Lg/e/b/j/m/f;

    const/4 v6, 0x1

    .line 290
    iget-object v7, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_1

    .line 291
    :cond_4
    instance-of v2, v1, Lg/e/b/j/m/m;

    if-eqz v2, :cond_3

    .line 292
    check-cast v1, Lg/e/b/j/m/m;

    .line 293
    iget-object v3, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 294
    check-cast p1, Lg/e/b/j/m/l;

    iget-object p1, p1, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/d;

    .line 295
    instance-of v1, v0, Lg/e/b/j/m/f;

    if-eqz v1, :cond_6

    .line 296
    move-object v3, v0

    check-cast v3, Lg/e/b/j/m/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 297
    invoke-direct/range {v2 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/f;IILg/e/b/j/m/f;Ljava/util/ArrayList;Lg/e/b/j/m/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a(Lg/e/b/j/f;)Z
    .locals 13
    .parameter

    .line 112
    iget-object v0, p1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/e;

    .line 113
    iget-object v3, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, v3, v2

    const/4 v9, 0x1

    .line 114
    aget-object v3, v3, v9

    .line 115
    invoke-virtual {v1}, Lg/e/b/j/e;->x()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 116
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto :goto_0

    .line 117
    :cond_1
    iget v5, v1, Lg/e/b/j/e;->o:F

    const/high16 v10, 0x3f80

    const/4 v6, 0x2

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v4, v5, :cond_2

    .line 118
    iput v6, v1, Lg/e/b/j/e;->j:I

    .line 119
    :cond_2
    iget v5, v1, Lg/e/b/j/e;->r:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v3, v5, :cond_3

    .line 120
    iput v6, v1, Lg/e/b/j/e;->k:I

    .line 121
    :cond_3
    invoke-virtual {v1}, Lg/e/b/j/e;->g()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 122
    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v4, v5, :cond_5

    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v3, v5, :cond_4

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v3, v5, :cond_5

    .line 123
    :cond_4
    iput v8, v1, Lg/e/b/j/e;->j:I

    goto :goto_1

    .line 124
    :cond_5
    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v3, v5, :cond_7

    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v4, v5, :cond_6

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v4, v5, :cond_7

    .line 125
    :cond_6
    iput v8, v1, Lg/e/b/j/e;->k:I

    goto :goto_1

    .line 126
    :cond_7
    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v4, v5, :cond_9

    if-ne v3, v5, :cond_9

    .line 127
    iget v5, v1, Lg/e/b/j/e;->j:I

    if-nez v5, :cond_8

    .line 128
    iput v8, v1, Lg/e/b/j/e;->j:I

    .line 129
    :cond_8
    iget v5, v1, Lg/e/b/j/e;->k:I

    if-nez v5, :cond_9

    .line 130
    iput v8, v1, Lg/e/b/j/e;->k:I

    .line 131
    :cond_9
    :goto_1
    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v4, v5, :cond_b

    iget v5, v1, Lg/e/b/j/e;->j:I

    if-ne v5, v9, :cond_b

    .line 132
    iget-object v5, v1, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v5, v5, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v5, v5, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v5, :cond_b

    .line 133
    :cond_a
    sget-object v4, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    :cond_b
    move-object v5, v4

    .line 134
    sget-object v4, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v3, v4, :cond_d

    iget v4, v1, Lg/e/b/j/e;->k:I

    if-ne v4, v9, :cond_d

    .line 135
    iget-object v4, v1, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v4, :cond_d

    .line 136
    :cond_c
    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    :cond_d
    move-object v7, v3

    .line 137
    iget-object v3, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iput-object v5, v3, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    .line 138
    iget v4, v1, Lg/e/b/j/e;->j:I

    iput v4, v3, Lg/e/b/j/m/m;->a:I

    .line 139
    iget-object v3, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iput-object v7, v3, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    .line 140
    iget v4, v1, Lg/e/b/j/e;->k:I

    iput v4, v3, Lg/e/b/j/m/m;->a:I

    .line 141
    sget-object v3, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-eq v5, v3, :cond_e

    sget-object v3, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v5, v3, :cond_e

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-eq v7, v3, :cond_25

    sget-object v3, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v7, v3, :cond_25

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v7, v3, :cond_f

    goto/16 :goto_3

    .line 142
    :cond_f
    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    const/high16 v11, 0x3f00

    if-ne v5, v3, :cond_17

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v7, v3, :cond_10

    sget-object v3, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v7, v3, :cond_17

    .line 143
    :cond_10
    iget v3, v1, Lg/e/b/j/e;->j:I

    if-ne v3, v8, :cond_12

    .line 144
    sget-object v2, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v7, v2, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v2

    .line 145
    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 146
    :cond_11
    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v8

    int-to-float v2, v8

    .line 147
    iget v3, v1, Lg/e/b/j/e;->L:F

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 148
    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 149
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 150
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 151
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v3, v9, :cond_13

    .line 152
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 153
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v1

    iput v1, v2, Lg/e/b/j/m/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v6, :cond_15

    .line 154
    iget-object v3, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, v3, v2

    sget-object v12, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v4, v12, :cond_14

    aget-object v3, v3, v2

    sget-object v4, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v3, v4, :cond_17

    .line 155
    :cond_14
    iget v2, v1, Lg/e/b/j/e;->o:F

    .line 156
    invoke-virtual {p1}, Lg/e/b/j/e;->y()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 157
    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v8

    .line 158
    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 159
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 160
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 161
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    .line 162
    :cond_15
    iget-object v3, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v2

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_16

    aget-object v3, v3, v9

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v3, :cond_17

    .line 163
    :cond_16
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 164
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 165
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 166
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    .line 167
    :cond_17
    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v7, v3, :cond_20

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v5, v3, :cond_18

    sget-object v3, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v5, v3, :cond_20

    .line 168
    :cond_18
    iget v3, v1, Lg/e/b/j/e;->k:I

    if-ne v3, v8, :cond_1b

    .line 169
    sget-object v7, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    .line 170
    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 171
    :cond_19
    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v6

    .line 172
    iget v2, v1, Lg/e/b/j/e;->L:F

    .line 173
    invoke-virtual {v1}, Lg/e/b/j/e;->h()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 174
    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 175
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 176
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 177
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 178
    sget-object v7, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 179
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v1

    iput v1, v2, Lg/e/b/j/m/g;->m:I

    goto/16 :goto_0

    :cond_1c
    if-ne v3, v6, :cond_1e

    .line 180
    iget-object v3, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, v3, v9

    sget-object v8, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v4, v8, :cond_1d

    aget-object v3, v3, v9

    sget-object v4, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v3, v4, :cond_20

    .line 181
    :cond_1d
    iget v2, v1, Lg/e/b/j/e;->r:F

    .line 182
    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v6

    .line 183
    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 184
    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 185
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 186
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 187
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    .line 188
    :cond_1e
    iget-object v3, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v6

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_1f

    aget-object v3, v3, v8

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v3, :cond_20

    .line 189
    :cond_1f
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 190
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 191
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 192
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    .line 193
    :cond_20
    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v5, v3, :cond_0

    if-ne v7, v3, :cond_0

    .line 194
    iget v3, v1, Lg/e/b/j/e;->j:I

    if-eq v3, v9, :cond_24

    iget v4, v1, Lg/e/b/j/e;->k:I

    if-ne v4, v9, :cond_21

    goto :goto_2

    :cond_21
    if-ne v4, v6, :cond_0

    if-ne v3, v6, :cond_0

    .line 195
    iget-object v3, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, v3, v2

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v4, v5, :cond_22

    aget-object v2, v3, v2

    if-ne v2, v5, :cond_0

    :cond_22
    iget-object v2, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v3, v2, v9

    sget-object v4, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v3, v4, :cond_23

    aget-object v2, v2, v9

    if-ne v2, v4, :cond_0

    .line 196
    :cond_23
    iget v2, v1, Lg/e/b/j/e;->o:F

    .line 197
    iget v3, v1, Lg/e/b/j/e;->r:F

    .line 198
    invoke-virtual {p1}, Lg/e/b/j/e;->y()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 199
    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 200
    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 201
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 202
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 203
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    .line 204
    :cond_24
    :goto_2
    sget-object v7, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 205
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    iput v3, v2, Lg/e/b/j/m/g;->m:I

    .line 206
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v1

    iput v1, v2, Lg/e/b/j/m/g;->m:I

    goto/16 :goto_0

    .line 207
    :cond_25
    :goto_3
    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v2

    .line 208
    sget-object v3, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v5, v3, :cond_26

    .line 209
    invoke-virtual {p1}, Lg/e/b/j/e;->y()I

    move-result v2

    iget-object v3, v1, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget v3, v3, Lg/e/b/j/d;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget v3, v3, Lg/e/b/j/d;->d:I

    sub-int/2addr v2, v3

    .line 210
    sget-object v3, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move v6, v2

    move-object v5, v3

    goto :goto_4

    :cond_26
    move v6, v2

    .line 211
    :goto_4
    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v2

    .line 212
    sget-object v3, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v7, v3, :cond_27

    .line 213
    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result v2

    iget-object v3, v1, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget v3, v3, Lg/e/b/j/d;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget v3, v3, Lg/e/b/j/d;->d:I

    sub-int/2addr v2, v3

    .line 214
    sget-object v3, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    move v8, v2

    move-object v7, v3

    goto :goto_5

    :cond_27
    move v8, v2

    :goto_5
    move-object v3, p0

    move-object v4, v1

    .line 215
    invoke-direct/range {v3 .. v8}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 216
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 217
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 218
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_0

    :cond_28
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 219
    iget-object v0, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lg/e/b/j/m/e;->a(Ljava/util/ArrayList;)V

    .line 220
    iget-object v0, p0, Lg/e/b/j/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 221
    sput v0, Lg/e/b/j/m/k;->d:I

    .line 222
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, p0, Lg/e/b/j/m/e;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/m;ILjava/util/ArrayList;)V

    .line 223
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, p0, Lg/e/b/j/m/e;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/m;ILjava/util/ArrayList;)V

    .line 224
    iput-boolean v0, p0, Lg/e/b/j/m/e;->b:Z

    return-void
.end method

.method public a(Lg/e/b/j/m/b$b;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/e/b/j/m/e;->f:Lg/e/b/j/m/b$b;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/m;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v0, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {v0}, Lg/e/b/j/m/j;->c()V

    .line 227
    iget-object v0, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v0}, Lg/e/b/j/m/l;->c()V

    .line 228
    iget-object v0, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    iget-object v0, v0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/e;

    .line 231
    instance-of v3, v2, Lg/e/b/j/g;

    if-eqz v3, :cond_1

    .line 232
    new-instance v3, Lg/e/b/j/m/h;

    invoke-direct {v3, v2}, Lg/e/b/j/m/h;-><init>(Lg/e/b/j/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v2}, Lg/e/b/j/e;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 234
    iget-object v3, v2, Lg/e/b/j/e;->b:Lg/e/b/j/m/c;

    if-nez v3, :cond_2

    .line 235
    new-instance v3, Lg/e/b/j/m/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lg/e/b/j/m/c;-><init>(Lg/e/b/j/e;I)V

    .line 236
    iput-object v3, v2, Lg/e/b/j/e;->b:Lg/e/b/j/m/c;

    :cond_2
    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 238
    :cond_3
    iget-object v3, v2, Lg/e/b/j/e;->b:Lg/e/b/j/m/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_4
    iget-object v3, v2, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_1
    invoke-virtual {v2}, Lg/e/b/j/e;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 241
    iget-object v3, v2, Lg/e/b/j/e;->c:Lg/e/b/j/m/c;

    if-nez v3, :cond_5

    .line 242
    new-instance v3, Lg/e/b/j/m/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lg/e/b/j/m/c;-><init>(Lg/e/b/j/e;I)V

    .line 243
    iput-object v3, v2, Lg/e/b/j/e;->c:Lg/e/b/j/m/c;

    :cond_5
    if-nez v1, :cond_6

    .line 244
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    :cond_6
    iget-object v3, v2, Lg/e/b/j/e;->c:Lg/e/b/j/m/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 246
    :cond_7
    iget-object v3, v2, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :goto_2
    instance-of v3, v2, Lg/e/b/j/i;

    if-eqz v3, :cond_0

    .line 248
    new-instance v3, Lg/e/b/j/m/i;

    invoke-direct {v3, v2}, Lg/e/b/j/m/i;-><init>(Lg/e/b/j/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 249
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 251
    invoke-virtual {v1}, Lg/e/b/j/m/m;->c()V

    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/m;

    .line 253
    iget-object v1, v0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v0}, Lg/e/b/j/m/m;->a()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Z)Z
    .locals 8
    .parameter

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 6
    iget-boolean v1, p0, Lg/e/b/j/m/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lg/e/b/j/m/e;->c:Z

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v1, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/b/j/e;

    .line 8
    iput-boolean v2, v3, Lg/e/b/j/e;->a:Z

    .line 9
    iget-object v4, v3, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v5, v4, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v2, v5, Lg/e/b/j/m/f;->j:Z

    .line 10
    iget-object v5, v3, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v6, v5, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v2, v6, Lg/e/b/j/m/f;->j:Z

    .line 11
    iput-boolean v2, v4, Lg/e/b/j/m/m;->g:Z

    .line 12
    iput-boolean v2, v5, Lg/e/b/j/m/m;->g:Z

    .line 13
    invoke-virtual {v4}, Lg/e/b/j/m/j;->g()V

    .line 14
    iget-object v3, v3, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v3}, Lg/e/b/j/m/l;->g()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iput-boolean v2, v1, Lg/e/b/j/e;->a:Z

    .line 16
    iget-object v3, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v4, v3, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v2, v4, Lg/e/b/j/m/f;->j:Z

    .line 17
    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v2, v4, Lg/e/b/j/m/f;->j:Z

    .line 18
    iput-boolean v2, v3, Lg/e/b/j/m/m;->g:Z

    .line 19
    iput-boolean v2, v1, Lg/e/b/j/m/m;->g:Z

    .line 20
    invoke-virtual {v3}, Lg/e/b/j/m/j;->g()V

    .line 21
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v1}, Lg/e/b/j/m/l;->g()V

    .line 22
    iput-boolean v2, p0, Lg/e/b/j/m/e;->c:Z

    .line 23
    :cond_2
    iget-object v1, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    invoke-direct {p0, v1}, Lg/e/b/j/m/e;->a(Lg/e/b/j/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v1, v2}, Lg/e/b/j/e;->q(I)V

    .line 25
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v1, v2}, Lg/e/b/j/e;->r(I)V

    .line 26
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v1, v2}, Lg/e/b/j/e;->b(I)Lg/e/b/j/e$b;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v3, v0}, Lg/e/b/j/e;->b(I)Lg/e/b/j/e$b;

    move-result-object v3

    .line 28
    iget-boolean v4, p0, Lg/e/b/j/m/e;->b:Z

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {p0}, Lg/e/b/j/m/e;->a()V

    .line 30
    :cond_4
    iget-object v4, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v4}, Lg/e/b/j/e;->z()I

    move-result v4

    .line 31
    iget-object v5, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v5}, Lg/e/b/j/e;->A()I

    move-result v5

    .line 32
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, v6, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v6, v6, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v6, v4}, Lg/e/b/j/m/f;->a(I)V

    .line 33
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, v6, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v6, v6, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v6, v5}, Lg/e/b/j/m/f;->a(I)V

    .line 34
    invoke-virtual {p0}, Lg/e/b/j/m/e;->d()V

    .line 35
    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 36
    iget-object v6, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/e/b/j/m/m;

    .line 37
    invoke-virtual {v7}, Lg/e/b/j/m/m;->f()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    .line 38
    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v1, v6, :cond_8

    .line 39
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    invoke-virtual {v6, v7}, Lg/e/b/j/e;->a(Lg/e/b/j/e$b;)V

    .line 40
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-direct {p0, v6, v2}, Lg/e/b/j/m/e;->a(Lg/e/b/j/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lg/e/b/j/e;->p(I)V

    .line 41
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v7, v6, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v7, v7, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v6}, Lg/e/b/j/e;->y()I

    move-result v6

    invoke-virtual {v7, v6}, Lg/e/b/j/m/g;->a(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 42
    sget-object p1, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v3, p1, :cond_9

    .line 43
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    invoke-virtual {p1, v6}, Lg/e/b/j/e;->b(Lg/e/b/j/e$b;)V

    .line 44
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-direct {p0, p1, v0}, Lg/e/b/j/m/e;->a(Lg/e/b/j/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lg/e/b/j/e;->h(I)V

    .line 45
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v6, v6, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result p1

    invoke-virtual {v6, p1}, Lg/e/b/j/m/g;->a(I)V

    .line 46
    :cond_9
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v6, p1, v2

    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v6, v7, :cond_b

    aget-object p1, p1, v2

    sget-object v6, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne p1, v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    .line 47
    :cond_b
    :goto_1
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1}, Lg/e/b/j/e;->y()I

    move-result p1

    add-int/2addr p1, v4

    .line 48
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, v6, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v6, v6, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v6, p1}, Lg/e/b/j/m/f;->a(I)V

    .line 49
    iget-object v6, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, v6, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v6, v6, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lg/e/b/j/m/g;->a(I)V

    .line 50
    invoke-virtual {p0}, Lg/e/b/j/m/e;->d()V

    .line 51
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, p1, v0

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v4, v6, :cond_c

    aget-object p1, p1, v0

    sget-object v4, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne p1, v4, :cond_d

    .line 52
    :cond_c
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result p1

    add-int/2addr p1, v5

    .line 53
    iget-object v4, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v4, v4, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v4, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v4, p1}, Lg/e/b/j/m/f;->a(I)V

    .line 54
    iget-object v4, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v4, v4, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v4, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lg/e/b/j/m/g;->a(I)V

    .line 55
    :cond_d
    invoke-virtual {p0}, Lg/e/b/j/m/e;->d()V

    const/4 p1, 0x1

    .line 56
    :goto_2
    iget-object v4, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/m;

    .line 57
    iget-object v6, v5, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v7, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lg/e/b/j/m/m;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 58
    :cond_e
    invoke-virtual {v5}, Lg/e/b/j/m/m;->b()V

    goto :goto_3

    .line 59
    :cond_f
    iget-object v4, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/m;

    if-nez p1, :cond_11

    .line 60
    iget-object v6, v5, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v7, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 61
    :cond_11
    iget-object v6, v5, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v6, v6, Lg/e/b/j/m/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 62
    :cond_12
    iget-object v6, v5, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v6, v6, Lg/e/b/j/m/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lg/e/b/j/m/h;

    if-nez v6, :cond_13

    goto :goto_5

    .line 63
    :cond_13
    iget-object v6, v5, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v6, v6, Lg/e/b/j/m/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lg/e/b/j/m/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Lg/e/b/j/m/h;

    if-nez v5, :cond_10

    goto :goto_5

    .line 64
    :cond_14
    :goto_6
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1, v1}, Lg/e/b/j/e;->a(Lg/e/b/j/e$b;)V

    .line 65
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1, v3}, Lg/e/b/j/e;->b(Lg/e/b/j/e$b;)V

    return v0
.end method

.method public a(ZI)Z
    .locals 9
    .parameter
    .parameter

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 66
    iget-object v1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/e/b/j/e;->b(I)Lg/e/b/j/e$b;

    move-result-object v1

    .line 67
    iget-object v3, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v3, v0}, Lg/e/b/j/e;->b(I)Lg/e/b/j/e$b;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v4}, Lg/e/b/j/e;->z()I

    move-result v4

    .line 69
    iget-object v5, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {v5}, Lg/e/b/j/e;->A()I

    move-result v5

    if-eqz p1, :cond_4

    .line 70
    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    .line 71
    :cond_0
    iget-object v6, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/e/b/j/m/m;

    .line 72
    iget v8, v7, Lg/e/b/j/m/m;->f:I

    if-ne v8, p2, :cond_1

    .line 73
    invoke-virtual {v7}, Lg/e/b/j/m/m;->f()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 74
    sget-object p1, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v1, p1, :cond_4

    .line 75
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    invoke-virtual {p1, v6}, Lg/e/b/j/e;->a(Lg/e/b/j/e$b;)V

    .line 76
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-direct {p0, p1, v2}, Lg/e/b/j/m/e;->a(Lg/e/b/j/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lg/e/b/j/e;->p(I)V

    .line 77
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v6, v6, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p1}, Lg/e/b/j/e;->y()I

    move-result p1

    invoke-virtual {v6, p1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 78
    sget-object p1, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v3, p1, :cond_4

    .line 79
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    invoke-virtual {p1, v6}, Lg/e/b/j/e;->b(Lg/e/b/j/e$b;)V

    .line 80
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-direct {p0, p1, v0}, Lg/e/b/j/m/e;->a(Lg/e/b/j/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lg/e/b/j/e;->h(I)V

    .line 81
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v6, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v6, v6, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result p1

    invoke-virtual {v6, p1}, Lg/e/b/j/m/g;->a(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 82
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v5, p1, v2

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v5, v6, :cond_5

    aget-object p1, p1, v2

    sget-object v5, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne p1, v5, :cond_7

    .line 83
    :cond_5
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1}, Lg/e/b/j/e;->y()I

    move-result p1

    add-int/2addr p1, v4

    .line 84
    iget-object v5, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v5, v5, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v5, v5, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v5, p1}, Lg/e/b/j/m/f;->a(I)V

    .line 85
    iget-object v5, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v5, v5, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v5, v5, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, p1, v0

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v4, v6, :cond_8

    aget-object p1, p1, v0

    sget-object v4, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 87
    :cond_8
    :goto_1
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1}, Lg/e/b/j/e;->i()I

    move-result p1

    add-int/2addr p1, v5

    .line 88
    iget-object v4, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v4, v4, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v4, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v4, p1}, Lg/e/b/j/m/f;->a(I)V

    .line 89
    iget-object v4, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v4, v4, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v4, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lg/e/b/j/m/g;->a(I)V

    :goto_2
    const/4 p1, 0x1

    .line 90
    :goto_3
    invoke-virtual {p0}, Lg/e/b/j/m/e;->d()V

    .line 91
    iget-object v4, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/m;

    .line 92
    iget v6, v5, Lg/e/b/j/m/m;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 93
    :cond_9
    iget-object v6, v5, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v7, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lg/e/b/j/m/m;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 94
    :cond_a
    invoke-virtual {v5}, Lg/e/b/j/m/m;->b()V

    goto :goto_4

    .line 95
    :cond_b
    iget-object v4, p0, Lg/e/b/j/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/m;

    .line 96
    iget v6, v5, Lg/e/b/j/m/m;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 97
    iget-object v6, v5, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v7, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 98
    :cond_e
    iget-object v6, v5, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v6, v6, Lg/e/b/j/m/f;->j:Z

    if-nez v6, :cond_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 99
    :cond_f
    iget-object v6, v5, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v6, v6, Lg/e/b/j/m/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 100
    :cond_10
    instance-of v6, v5, Lg/e/b/j/m/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v5, v5, Lg/e/b/j/m/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    .line 101
    :cond_11
    :goto_7
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1, v1}, Lg/e/b/j/e;->a(Lg/e/b/j/e$b;)V

    .line 102
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1, v3}, Lg/e/b/j/e;->b(Lg/e/b/j/e$b;)V

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lg/e/b/j/m/e;->b:Z

    return-void
.end method

.method public b(Z)Z
    .locals 4
    .parameter

    .line 1
    iget-boolean p1, p0, Lg/e/b/j/m/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/e;

    .line 3
    iput-boolean v0, v1, Lg/e/b/j/e;->a:Z

    .line 4
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v3, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v0, v3, Lg/e/b/j/m/f;->j:Z

    .line 5
    iput-boolean v0, v2, Lg/e/b/j/m/m;->g:Z

    .line 6
    invoke-virtual {v2}, Lg/e/b/j/m/j;->g()V

    .line 7
    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v0, v2, Lg/e/b/j/m/f;->j:Z

    .line 8
    iput-boolean v0, v1, Lg/e/b/j/m/m;->g:Z

    .line 9
    invoke-virtual {v1}, Lg/e/b/j/m/l;->g()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iput-boolean v0, p1, Lg/e/b/j/e;->a:Z

    .line 11
    iget-object p1, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, p1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    .line 12
    iput-boolean v0, p1, Lg/e/b/j/m/m;->g:Z

    .line 13
    invoke-virtual {p1}, Lg/e/b/j/m/j;->g()V

    .line 14
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, p1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    .line 15
    iput-boolean v0, p1, Lg/e/b/j/m/m;->g:Z

    .line 16
    invoke-virtual {p1}, Lg/e/b/j/m/l;->g()V

    .line 17
    invoke-virtual {p0}, Lg/e/b/j/m/e;->a()V

    .line 18
    :cond_1
    iget-object p1, p0, Lg/e/b/j/m/e;->d:Lg/e/b/j/f;

    invoke-direct {p0, p1}, Lg/e/b/j/m/e;->a(Lg/e/b/j/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 19
    :cond_2
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1, v0}, Lg/e/b/j/e;->q(I)V

    .line 20
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    invoke-virtual {p1, v0}, Lg/e/b/j/e;->r(I)V

    .line 21
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object p1, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p1, v0}, Lg/e/b/j/m/f;->a(I)V

    .line 22
    iget-object p1, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object p1, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object p1, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p1, v0}, Lg/e/b/j/m/f;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/e/b/j/m/e;->c:Z

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/e;->a:Lg/e/b/j/f;

    iget-object v0, v0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/e;

    .line 2
    iget-boolean v2, v1, Lg/e/b/j/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lg/e/b/j/e;->j:I

    .line 6
    iget v4, v1, Lg/e/b/j/e;->k:I

    .line 7
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v8, v5, :cond_3

    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v10, v5, :cond_4

    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 9
    :cond_5
    iget-object v4, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v4, v4, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v5, v4, Lg/e/b/j/m/f;->j:Z

    .line 10
    iget-object v6, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v6, v6, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v7, v6, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 11
    sget-object v7, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    iget v5, v4, Lg/e/b/j/m/f;->g:I

    iget v8, v6, Lg/e/b/j/m/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 12
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v4, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v5, v2, Lg/e/b/j/m/f;->g:I

    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v7, v2, Lg/e/b/j/m/f;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 14
    sget-object v2, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    iput v3, v2, Lg/e/b/j/m/g;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 17
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    .line 18
    sget-object v4, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v5, v2, Lg/e/b/j/m/f;->g:I

    sget-object v6, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v7, v2, Lg/e/b/j/m/f;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lg/e/b/j/m/e;->a(Lg/e/b/j/e;Lg/e/b/j/e$b;ILg/e/b/j/e$b;I)V

    .line 19
    sget-object v2, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    iput v3, v2, Lg/e/b/j/m/g;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 22
    iput-boolean v9, v1, Lg/e/b/j/e;->a:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lg/e/b/j/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lg/e/b/j/e;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lg/e/b/j/m/g;->a(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
