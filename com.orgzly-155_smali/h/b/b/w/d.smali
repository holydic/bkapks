.class public final Lh/b/b/w/d;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lh/b/b/u;
.implements Ljava/lang/Cloneable;


# annotations


# static fields
.field public static final i:Lh/b/b/w/d;


# instance fields
.field private c:D

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/b/w/d;

    invoke-direct {v0}, Lh/b/b/w/d;-><init>()V

    sput-object v0, Lh/b/b/w/d;->i:Lh/b/b/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010

    .line 2
    iput-wide v0, p0, Lh/b/b/w/d;->c:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lh/b/b/w/d;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/b/b/w/d;->e:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b/b/w/d;->g:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b/b/w/d;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lh/b/b/v/d;)Z
    .locals 4
    .parameter

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lh/b/b/v/d;->value()D

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lh/b/b/w/d;->c:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lh/b/b/v/d;Lh/b/b/v/e;)Z
    .locals 0
    .parameter
    .parameter

    .line 25
    invoke-direct {p0, p1}, Lh/b/b/w/d;->a(Lh/b/b/v/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lh/b/b/w/d;->a(Lh/b/b/v/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lh/b/b/v/e;)Z
    .locals 4
    .parameter

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lh/b/b/v/e;->value()D

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lh/b/b/w/d;->c:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 20
    iget-wide v0, p0, Lh/b/b/w/d;->c:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Lh/b/b/v/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lh/b/b/v/d;

    const-class v1, Lh/b/b/v/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lh/b/b/v/e;

    invoke-direct {p0, v0, v1}, Lh/b/b/w/d;->a(Lh/b/b/v/d;Lh/b/b/v/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 21
    :cond_0
    iget-boolean v0, p0, Lh/b/b/w/d;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lh/b/b/w/d;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lh/b/b/w/d;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Class;Z)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lh/b/b/w/d;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/b/b/w/d;->h:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/a;

    .line 3
    invoke-interface {v0, p1}, Lh/b/b/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lh/b/b/w/d;->d(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/b/b/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lh/b/b/w/d;->a(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0, v3}, Lh/b/b/w/d;->b(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0, v0, v2}, Lh/b/b/w/d;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lh/b/b/w/d$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lh/b/b/w/d$a;-><init>(Lh/b/b/w/d;ZZLh/b/b/e;Lh/b/b/x/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lh/b/b/w/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0, p1, p2}, Lh/b/b/w/d;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6
    .parameter
    .parameter

    .line 6
    iget v0, p0, Lh/b/b/w/d;->d:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lh/b/b/w/d;->c:D

    const-wide/high16 v4, -0x4010

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lh/b/b/v/d;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lh/b/b/v/d;

    const-class v2, Lh/b/b/v/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lh/b/b/v/e;

    invoke-direct {p0, v0, v2}, Lh/b/b/w/d;->a(Lh/b/b/v/d;Lh/b/b/v/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lh/b/b/w/d;->f:Z

    if-eqz v0, :cond_5

    .line 11
    const-class v0, Lh/b/b/v/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lh/b/b/v/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {v0}, Lh/b/b/v/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lh/b/b/v/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lh/b/b/w/d;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/b/b/w/d;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/b/b/w/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p0, Lh/b/b/w/d;->g:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lh/b/b/w/d;->h:Ljava/util/List;

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    new-instance v0, Lh/b/b/b;

    invoke-direct {v0, p1}, Lh/b/b/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/b/a;

    .line 19
    invoke-interface {p2, v0}, Lh/b/b/a;->a(Lh/b/b/b;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method protected clone()Lh/b/b/w/d;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/w/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/b/w/d;->clone()Lh/b/b/w/d;

    move-result-object v0

    return-object v0
.end method
