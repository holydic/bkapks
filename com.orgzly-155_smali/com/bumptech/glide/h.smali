.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/p/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/p/a<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Lcom/bumptech/glide/i;

.field private final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/bumptech/glide/d;

.field private G:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/f;

    invoke-direct {v0}, Lcom/bumptech/glide/p/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/o/j;->b:Lcom/bumptech/glide/load/o/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/f;

    sget-object v1, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->a(Z)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->M:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/i;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/h;->E:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/h;->C:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->G:Lcom/bumptech/glide/j;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/d;

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/p/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private a(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/c;"
        }
    .end annotation

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->G:Lcom/bumptech/glide/j;

    .line 15
    invoke-virtual {p3}, Lcom/bumptech/glide/p/a;->n()Lcom/bumptech/glide/f;

    move-result-object v6

    .line 16
    invoke-virtual {p3}, Lcom/bumptech/glide/p/a;->k()I

    move-result v7

    .line 17
    invoke-virtual {p3}, Lcom/bumptech/glide/p/a;->j()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Lcom/bumptech/glide/p/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lcom/bumptech/glide/h;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/h;->H:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->E:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/h;->I:Ljava/util/List;

    .line 32
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/load/o/k;

    move-result-object v14

    .line 33
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/p/k/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 34
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/p/h;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/p/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Ljava/util/List;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/p/k/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;
    .locals 23
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 19
    iget-object v0, v11, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bumptech/glide/p/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/p/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/p/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 22
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/p/a;->k()I

    move-result v1

    .line 23
    iget-object v2, v11, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/p/a;->j()I

    move-result v2

    .line 24
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/r/k;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/p/a;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->k()I

    move-result v1

    .line 26
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->j()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 27
    iget-object v12, v11, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/h;

    iget-object v1, v12, Lcom/bumptech/glide/h;->G:Lcom/bumptech/glide/j;

    .line 28
    invoke-virtual {v12}, Lcom/bumptech/glide/p/a;->n()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/h;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 29
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v1

    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/p/b;->a(Lcom/bumptech/glide/p/c;Lcom/bumptech/glide/p/c;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/e;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/c;)Z
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Lcom/bumptech/glide/p/c;",
            ")Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/p/a;->v()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/p/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2
    .parameter

    .line 15
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->n()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->N:Z

    return-object p0
.end method

.method private b(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 20
    iget-object v0, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 21
    iget-boolean v1, v11, Lcom/bumptech/glide/h;->O:Z

    if-nez v1, :cond_3

    .line 22
    iget-object v1, v0, Lcom/bumptech/glide/h;->G:Lcom/bumptech/glide/j;

    .line 23
    iget-boolean v0, v0, Lcom/bumptech/glide/h;->M:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 24
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->n()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 27
    iget-object v0, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->k()I

    move-result v0

    .line 28
    iget-object v1, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/p/a;->j()I

    move-result v1

    .line 29
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/r/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 30
    invoke-virtual {v2}, Lcom/bumptech/glide/p/a;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->k()I

    move-result v0

    .line 32
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->j()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 33
    new-instance v10, Lcom/bumptech/glide/p/i;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/p/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/p/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v11, Lcom/bumptech/glide/h;->O:Z

    .line 36
    iget-object v9, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->O:Z

    .line 39
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/p/i;->a(Lcom/bumptech/glide/p/c;Lcom/bumptech/glide/p/c;)V

    return-object v13

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 42
    new-instance v14, Lcom/bumptech/glide/p/i;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/p/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/p/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v15

    .line 44
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->a(F)Lcom/bumptech/glide/p/a;

    move-result-object v4

    .line 45
    invoke-direct {v11, v13}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/p/i;->a(Lcom/bumptech/glide/p/c;Lcom/bumptech/glide/p/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/j/f;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->N:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/c;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/p/j/f;->c()Lcom/bumptech/glide/p/c;

    move-result-object p4

    .line 7
    invoke-interface {p2, p4}, Lcom/bumptech/glide/p/c;->b(Lcom/bumptech/glide/p/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-static {p4}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/bumptech/glide/p/c;

    invoke-interface {p2}, Lcom/bumptech/glide/p/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-interface {p4}, Lcom/bumptech/glide/p/c;->d()V

    :cond_0
    return-object p1

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/p/j/f;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/bumptech/glide/p/j/f;->a(Lcom/bumptech/glide/p/c;)V

    .line 13
    iget-object p3, p0, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/c;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/a<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/p/e;)Lcom/bumptech/glide/h;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/h;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->I:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/p/a;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/p/j/f;)Lcom/bumptech/glide/p/j/f;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/bumptech/glide/r/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/j/f;

    return-object p1
.end method

.method a(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/j/f;
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/p/j/f<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/p/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/j/f;

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/h;->G:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->G:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
