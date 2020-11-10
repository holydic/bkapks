.class public abstract Ln/a/a/r/f;
.super Ln/a/a/r/e;
.source "BasePackFetchConnection.java"

# interfaces
.implements Ln/a/a/r/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/f$c;,
        Ln/a/a/r/f$d;
    }
.end annotation


# instance fields
.field private A:Ln/a/a/r/q;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ln/a/a/j/b/a/i0;

.field private J:Ln/a/a/t/b0$c;

.field private K:Ln/a/a/r/e0;

.field private final u:Ln/a/a/o/c0;

.field private v:Ln/a/a/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/o/u<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ln/a/a/o/v;

.field final x:Ln/a/a/o/v;

.field private final y:Ln/a/a/o/v;

.field final z:Ln/a/a/o/v;


# direct methods
.method public constructor <init>(Ln/a/a/r/b0;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/r/e;-><init>(Ln/a/a/r/b0;)V

    .line 2
    sget-object p1, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    iput-object p1, p0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    .line 3
    iget-object p1, p0, Ln/a/a/r/e;->g:Ln/a/a/k/t0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v1, Ln/a/a/r/f$d;->b:Ln/a/a/k/n$b;

    invoke-virtual {p1, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/r/f$d;

    .line 5
    iget-boolean p1, p1, Ln/a/a/r/f$d;->a:Z

    iput-boolean p1, p0, Ln/a/a/r/f;->E:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Ln/a/a/r/f;->E:Z

    .line 7
    :goto_0
    iget-object p1, p0, Ln/a/a/r/e;->i:Ln/a/a/r/y0;

    invoke-virtual {p1}, Ln/a/a/r/y0;->l()Ln/a/a/r/u0;

    move-result-object p1

    sget-object v1, Ln/a/a/r/u0;->e:Ln/a/a/r/u0;

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ln/a/a/r/f;->D:Z

    .line 8
    iget-object p1, p0, Ln/a/a/r/e;->i:Ln/a/a/r/y0;

    invoke-virtual {p1}, Ln/a/a/r/y0;->u()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/r/f;->B:Z

    .line 9
    iget-object p1, p0, Ln/a/a/r/e;->g:Ln/a/a/k/t0;

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    .line 11
    new-instance p1, Ln/a/a/o/u;

    invoke-direct {p1}, Ln/a/a/o/u;-><init>()V

    iput-object p1, p0, Ln/a/a/r/f;->v:Ln/a/a/o/u;

    .line 12
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    const-string v0, "REACHABLE"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    .line 13
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    const-string v0, "COMMON"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    .line 14
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    const-string v0, "STATE"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/f;->y:Ln/a/a/o/v;

    .line 15
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    const-string v0, "ADVERTISED"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    .line 16
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    iget-object v0, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/v;)V

    .line 17
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    iget-object v0, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/v;)V

    .line 18
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    iget-object v0, p0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/v;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    .line 20
    iput-object p1, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    .line 21
    iput-object p1, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    .line 22
    iput-object p1, p0, Ln/a/a/r/f;->y:Ln/a/a/o/v;

    .line 23
    iput-object p1, p0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    :goto_2
    return-void
.end method

.method private a(Ljava/util/Collection;)I
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 21
    :try_start_0
    iget-object v2, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ln/a/a/o/t;

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ln/a/a/o/t;

    invoke-virtual {v1}, Ln/a/a/o/t;->m()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/util/Set;I)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;I)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Ln/a/a/r/e;->g:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 26
    invoke-interface {v1}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v2

    if-nez v2, :cond_0

    .line 27
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v2}, Ln/a/a/r/f;->a(Ln/a/a/k/z;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Ln/a/a/r/e;->g:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/z;

    .line 30
    invoke-direct {p0, v1}, Ln/a/a/r/f;->a(Ln/a/a/k/z;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    .line 32
    invoke-direct {p0, v0}, Ln/a/a/r/f;->a(Ln/a/a/k/z;)V

    goto :goto_2

    :cond_4
    if-lez p2, :cond_7

    .line 33
    new-instance p1, Ljava/util/Date;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    iget-object p2, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    sget-object v0, Ln/a/a/o/z;->d:Ln/a/a/o/z;

    invoke-virtual {p2, v0}, Ln/a/a/o/c0;->b(Ln/a/a/o/z;)V

    .line 35
    iget-object p2, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    iget-object v0, p0, Ln/a/a/r/f;->v:Ln/a/a/o/u;

    invoke-virtual {p2, v0}, Ln/a/a/o/c0;->b(Ljava/util/Collection;)V

    .line 36
    iget-object p2, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-static {p1}, Ln/a/a/o/i0/b;->a(Ljava/util/Date;)Ln/a/a/o/i0/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 37
    :cond_5
    :goto_3
    iget-object p1, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {p1}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    iget-object p2, p0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 39
    iget-object p2, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 40
    iget-object p2, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/t;->c(Ln/a/a/o/v;)V

    .line 41
    iget-object p2, p0, Ln/a/a/r/f;->v:Ln/a/a/o/u;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Ln/a/a/k/b;)V
    .locals 1
    .parameter

    .line 80
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object p1

    iget-object v0, p0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ln/a/a/k/j0;)V
    .locals 16
    .parameter

    move-object/from16 v0, p0

    .line 46
    new-instance v1, Ln/a/a/k/v;

    invoke-direct {v1}, Ln/a/a/k/v;-><init>()V

    .line 47
    iget-boolean v2, v0, Ln/a/a/r/e;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, v0, Ln/a/a/r/f;->J:Ln/a/a/t/b0$c;

    iget-object v4, v0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    invoke-virtual {v2, v4, v3}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    .line 49
    :cond_0
    invoke-direct/range {p0 .. p0}, Ln/a/a/r/f;->u()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50
    :goto_0
    iget-object v10, v0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {v10}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v10, :cond_1

    :goto_1
    move v2, v6

    goto/16 :goto_6

    .line 51
    :cond_1
    iget-object v2, v0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "have "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    invoke-virtual {v10}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    add-int/2addr v4, v15

    add-int/2addr v5, v15

    and-int/lit8 v2, v4, 0x1f

    if-eqz v2, :cond_2

    :goto_2
    const/4 v3, 0x0

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface/range {p1 .. p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_16

    .line 53
    iget-object v2, v0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    invoke-virtual {v2}, Ln/a/a/r/e0;->a()V

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x20

    if-ne v4, v2, :cond_3

    .line 54
    iget-boolean v2, v0, Ln/a/a/r/e;->r:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    :goto_3
    iget-object v2, v0, Ln/a/a/r/e;->o:Ln/a/a/r/d0;

    invoke-virtual {v2, v1}, Ln/a/a/r/d0;->a(Ln/a/a/k/v;)Ln/a/a/r/d0$a;

    move-result-object v2

    .line 56
    sget-object v3, Ln/a/a/r/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v15, :cond_9

    if-eq v3, v14, :cond_7

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_4

    const/4 v10, 0x5

    if-eq v3, v10, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    iget-object v3, v0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {v3, v1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ln/a/a/r/f;->a(Ln/a/a/o/x;Ln/a/a/r/d0$a;)V

    .line 58
    sget-object v3, Ln/a/a/r/d0$a;->g:Ln/a/a/r/d0$a;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 59
    :goto_4
    invoke-interface/range {p1 .. p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    new-instance v1, Ln/a/a/r/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/a/a/r/f$c;-><init>(Ln/a/a/r/f$a;)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    .line 61
    sget-object v3, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    iput-object v3, v0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    .line 62
    iget-boolean v3, v0, Ln/a/a/r/e;->r:Z

    if-eqz v3, :cond_8

    .line 63
    iget-object v3, v0, Ln/a/a/r/f;->J:Ln/a/a/t/b0$c;

    iget-object v4, v0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    invoke-virtual {v3, v4, v2}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 64
    iget-boolean v2, v0, Ln/a/a/r/f;->F:Z

    and-int/2addr v2, v7

    if-eqz v2, :cond_a

    goto :goto_5

    .line 65
    :cond_a
    iget-boolean v2, v0, Ln/a/a/r/e;->r:Z

    if-eqz v2, :cond_b

    .line 66
    iget-object v2, v0, Ln/a/a/r/f;->J:Ln/a/a/t/b0$c;

    iget-object v3, v0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    :cond_b
    if-eqz v8, :cond_15

    const/16 v2, 0x100

    if-le v5, v2, :cond_15

    :goto_5
    goto/16 :goto_1

    .line 67
    :goto_6
    invoke-interface/range {p1 .. p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v7, :cond_c

    .line 68
    iget-boolean v3, v0, Ln/a/a/r/f;->F:Z

    if-nez v3, :cond_d

    .line 69
    :cond_c
    iget-object v3, v0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    const-string v4, "done\n"

    invoke-virtual {v3, v4}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 70
    iget-object v3, v0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    invoke-virtual {v3}, Ln/a/a/r/e0;->b()V

    :cond_d
    if-nez v9, :cond_e

    .line 71
    sget-object v3, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    iput-object v3, v0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    add-int/lit8 v2, v2, 0x1

    :cond_e
    :goto_7
    if-gtz v2, :cond_f

    .line 72
    iget-object v3, v0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    sget-object v4, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    if-eq v3, v4, :cond_13

    .line 73
    :cond_f
    iget-object v3, v0, Ln/a/a/r/e;->o:Ln/a/a/r/d0;

    invoke-virtual {v3, v1}, Ln/a/a/r/d0;->a(Ln/a/a/k/v;)Ln/a/a/r/d0$a;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    .line 74
    sget-object v4, Ln/a/a/r/f$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v14, :cond_13

    if-eq v3, v13, :cond_10

    if-eq v3, v12, :cond_10

    const/4 v4, 0x5

    if-eq v3, v4, :cond_11

    goto :goto_8

    :cond_10
    const/4 v4, 0x5

    .line 75
    :cond_11
    sget-object v3, Ln/a/a/r/q;->d:Ln/a/a/r/q;

    iput-object v3, v0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    .line 76
    :goto_8
    invoke-interface/range {p1 .. p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    .line 77
    :cond_12
    new-instance v1, Ln/a/a/r/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/a/a/r/f$c;-><init>(Ln/a/a/r/f$a;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    const/4 v2, 0x0

    .line 78
    new-instance v1, Ln/a/a/r/f$c;

    invoke-direct {v1, v2}, Ln/a/a/r/f$c;-><init>(Ln/a/a/r/f$a;)V

    throw v1

    :cond_15
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    .line 79
    new-instance v1, Ln/a/a/r/f$c;

    invoke-direct {v1, v2}, Ln/a/a/r/f$c;-><init>(Ln/a/a/r/f$a;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method private a(Ln/a/a/k/j0;Ljava/io/OutputStream;)V
    .locals 3
    .parameter
    .parameter

    .line 91
    invoke-virtual {p0}, Ln/a/a/r/f;->r()V

    .line 92
    iget-object v0, p0, Ln/a/a/r/e;->m:Ljava/io/InputStream;

    .line 93
    iget-boolean v1, p0, Ln/a/a/r/f;->C:Z

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ln/a/a/r/p0;

    invoke-virtual {p0}, Ln/a/a/r/c;->a()Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2, p2}, Ln/a/a/r/p0;-><init>(Ljava/io/InputStream;Ln/a/a/k/j0;Ljava/io/Writer;Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 95
    :cond_0
    iget-object p2, p0, Ln/a/a/r/e;->g:Ln/a/a/k/t0;

    invoke-virtual {p2}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object p2

    .line 96
    :try_start_0
    invoke-virtual {p2, v0}, Ln/a/a/k/e0;->a(Ljava/io/InputStream;)Ln/a/a/r/a0;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Ln/a/a/r/f;->B:Z

    invoke-virtual {v0, v1}, Ln/a/a/r/a0;->a(Z)V

    .line 98
    iget-object v1, p0, Ln/a/a/r/e;->i:Ln/a/a/r/y0;

    invoke-virtual {v1}, Ln/a/a/r/y0;->c()Ln/a/a/k/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/a0;->a(Ln/a/a/k/x;)V

    .line 99
    iget-object v1, p0, Ln/a/a/r/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/r/a0;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ln/a/a/r/a0;->a(Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/f;->I:Ln/a/a/j/b/a/i0;

    .line 101
    invoke-virtual {p2}, Ln/a/a/k/e0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p2}, Ln/a/a/k/e0;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_2

    .line 104
    :try_start_2
    invoke-virtual {p2}, Ln/a/a/k/e0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw p1
.end method

.method private a(Ln/a/a/k/z;)V
    .locals 1
    .parameter

    .line 42
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p1

    .line 43
    iget-object v0, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 45
    iget-object v0, p0, Ln/a/a/r/f;->v:Ln/a/a/o/u;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ln/a/a/o/x;Ln/a/a/r/d0$a;)V
    .locals 1
    .parameter
    .parameter

    .line 81
    iget-boolean v0, p0, Ln/a/a/r/e;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/a/a/r/d0$a;->f:Ln/a/a/r/d0$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ln/a/a/r/f;->y:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "have "

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Ln/a/a/r/f;->K:Ln/a/a/r/e0;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Ln/a/a/r/f;->y:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 88
    :cond_0
    iget-object p2, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 89
    instance-of p2, p1, Ln/a/a/o/t;

    if-eqz p2, :cond_1

    .line 90
    check-cast p1, Ln/a/a/o/t;

    iget-object p2, p0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p1, p2}, Ln/a/a/o/t;->c(Ln/a/a/o/v;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Collection;)Z
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;)Z"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ln/a/a/r/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/r/f;->K:Ln/a/a/r/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/m0;

    .line 6
    invoke-interface {v3}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object v5, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {v5, v3}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v5

    iget-object v6, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    invoke-virtual {v5, v6}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    goto :goto_1

    :catch_0
    nop

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "want "

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0}, Ln/a/a/r/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_3
    const/16 v3, 0xa

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    return v4

    .line 14
    :cond_5
    invoke-virtual {v0}, Ln/a/a/r/e0;->a()V

    .line 15
    iput-boolean v4, p0, Ln/a/a/r/e;->q:Z

    return v1
.end method

.method private s()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Ln/a/a/r/f;->G:Z

    if-eqz v1, :cond_0

    const-string v1, "no-progress"

    .line 3
    invoke-virtual {p0, v0, v1}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Ln/a/a/r/f;->D:Z

    if-eqz v1, :cond_1

    const-string v1, "include-tag"

    .line 5
    invoke-virtual {p0, v0, v1}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/r/f;->D:Z

    .line 6
    :cond_1
    iget-boolean v1, p0, Ln/a/a/r/f;->E:Z

    if-eqz v1, :cond_2

    const-string v1, "ofs-delta"

    .line 7
    invoke-virtual {p0, v0, v1}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    :cond_2
    const-string v1, "multi_ack_detailed"

    .line 8
    invoke-virtual {p0, v0, v1}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Ln/a/a/r/q;->e:Ln/a/a/r/q;

    iput-object v2, p0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    .line 10
    iget-boolean v2, p0, Ln/a/a/r/e;->r:Z

    if-eqz v2, :cond_5

    const-string v2, "no-done"

    .line 11
    invoke-virtual {p0, v0, v2}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ln/a/a/r/f;->F:Z

    goto :goto_0

    :cond_3
    const-string v2, "multi_ack"

    .line 12
    invoke-virtual {p0, v0, v2}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v2, Ln/a/a/r/q;->d:Ln/a/a/r/q;

    iput-object v2, p0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    iput-object v2, p0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    .line 15
    :cond_5
    :goto_0
    iget-boolean v2, p0, Ln/a/a/r/f;->B:Z

    if-eqz v2, :cond_6

    const-string v2, "thin-pack"

    .line 16
    invoke-virtual {p0, v0, v2}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ln/a/a/r/f;->B:Z

    :cond_6
    const-string v2, "side-band-64k"

    .line 17
    invoke-virtual {p0, v0, v2}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 18
    iput-boolean v3, p0, Ln/a/a/r/f;->C:Z

    goto :goto_1

    :cond_7
    const-string v2, "side-band"

    .line 19
    invoke-virtual {p0, v0, v2}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iput-boolean v3, p0, Ln/a/a/r/f;->C:Z

    .line 21
    :cond_8
    :goto_1
    iget-boolean v2, p0, Ln/a/a/r/e;->r:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Ln/a/a/r/f;->A:Ln/a/a/r/q;

    sget-object v4, Ln/a/a/r/q;->e:Ln/a/a/r/q;

    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    new-instance v0, Ln/a/a/e/z;

    iget-object v2, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->O6:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 24
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln/a/a/e/z;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Ln/a/a/r/e;->a(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/c;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 2
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/a/a/r/f;->a(Ln/a/a/k/b;)V

    .line 3
    invoke-interface {v1}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/a/r/f;->a(Ln/a/a/k/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/a/a/o/v;

    iget-object v2, p0, Ln/a/a/r/f;->w:Ln/a/a/o/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->a([Ln/a/a/o/v;)V

    .line 2
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/r/f;->v:Ln/a/a/o/u;

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->b(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    sget-object v1, Ln/a/a/o/z;->d:Ln/a/a/o/z;

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->b(Ln/a/a/o/z;)V

    .line 4
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    new-instance v1, Ln/a/a/r/f$a;

    invoke-direct {v1, p0}, Ln/a/a/r/f$a;-><init>(Ln/a/a/r/f;)V

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/a/a/r/f;->b(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln/a/a/r/f;->G:Z

    .line 3
    invoke-direct {p0}, Ln/a/a/r/f;->t()V

    .line 4
    invoke-direct {p0, p2}, Ln/a/a/r/f;->a(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Ln/a/a/r/f;->a(Ljava/util/Set;I)V

    .line 5
    iget-boolean p3, p0, Ln/a/a/r/e;->r:Z

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Ln/a/a/t/b0$c;

    const v0, 0x7fffffff

    invoke-direct {p3, v0}, Ln/a/a/t/b0$c;-><init>(I)V

    iput-object p3, p0, Ln/a/a/r/f;->J:Ln/a/a/t/b0$c;

    .line 7
    new-instance p3, Ln/a/a/r/e0;

    iget-object v0, p0, Ln/a/a/r/f;->J:Ln/a/a/t/b0$c;

    invoke-direct {p3, v0}, Ln/a/a/r/e0;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, Ln/a/a/r/f;->K:Ln/a/a/r/e0;

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Ln/a/a/r/f;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Ln/a/a/r/f;->a(Ln/a/a/k/j0;)V

    .line 10
    iget-object p2, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    invoke-virtual {p2}, Ln/a/a/o/c0;->r()V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Ln/a/a/r/f;->v:Ln/a/a/o/u;

    .line 12
    iput-object p2, p0, Ln/a/a/r/f;->J:Ln/a/a/t/b0$c;

    .line 13
    iput-object p2, p0, Ln/a/a/r/f;->K:Ln/a/a/r/e0;

    .line 14
    invoke-direct {p0, p1, p4}, Ln/a/a/r/f;->a(Ln/a/a/k/j0;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ln/a/a/r/f$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ln/a/a/r/f;->close()V

    .line 16
    new-instance p2, Ln/a/a/e/k0;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ln/a/a/r/f;->close()V

    .line 18
    new-instance p2, Ln/a/a/e/k0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :catch_2
    invoke-virtual {p0}, Ln/a/a/r/f;->close()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Ln/a/a/r/f;->H:Ljava/lang/String;

    return-void
.end method

.method public final b(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/c;->c()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/r/f;->a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/f;->u:Ln/a/a/o/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    .line 3
    :cond_0
    invoke-super {p0}, Ln/a/a/r/e;->close()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/a/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/f;->I:Ln/a/a/j/b/a/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 0

    return-void
.end method
