.class public Ln/a/a/s/i/c;
.super Ln/a/a/s/i/h;
.source "IndexDiffFilter.java"


# annotations


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/s/i/c;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/s/i/c;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/s/i/c;->g:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/s/i/c;->h:Ljava/util/LinkedList;

    .line 6
    iput p1, p0, Ln/a/a/s/i/c;->c:I

    .line 7
    iput p2, p0, Ln/a/a/s/i/c;->d:I

    .line 8
    iput-boolean p3, p0, Ln/a/a/s/i/c;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ln/a/a/s/i/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/a/a/s/i/c;->g:Ljava/util/LinkedList;

    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v0, p0, Ln/a/a/s/i/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 32
    :goto_1
    iget-object p1, p0, Ln/a/a/s/i/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln/a/a/s/i/c;->h:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Ln/a/a/s/i/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Ln/a/a/s/i/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(Ln/a/a/s/f;)Ln/a/a/s/g;
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/s/i/c;->d:I

    const-class v1, Ln/a/a/s/g;

    invoke-virtual {p1, v0, v1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p1

    check-cast p1, Ln/a/a/s/g;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 9
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/s/f;->y()I

    move-result v0

    .line 2
    iget v1, p0, Ln/a/a/s/i/c;->d:I

    invoke-virtual {p1, v1}, Ln/a/a/s/f;->c(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/s/i/c;->b(Ln/a/a/s/f;)Ln/a/a/s/g;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p0, Ln/a/a/s/i/c;->c:I

    const-class v5, Ln/a/a/d/h;

    invoke-virtual {p1, v4, v5}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v4

    check-cast v4, Ln/a/a/d/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Ln/a/a/d/g;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    return v5

    .line 8
    :cond_0
    invoke-virtual {v7}, Ln/a/a/d/g;->g()I

    move-result v7

    if-eqz v7, :cond_1

    return v6

    .line 9
    :cond_1
    invoke-virtual {p1}, Ln/a/a/s/f;->z()Z

    move-result v7

    if-nez v7, :cond_5

    .line 10
    sget-object v7, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v7, v1}, Ln/a/a/k/s;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Ln/a/a/s/i/c;->e:Z

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v2}, Ln/a/a/s/g;->B()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    :cond_2
    invoke-direct {p0, v3}, Ln/a/a/s/i/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Ln/a/a/s/i/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 14
    invoke-virtual {p1, v3}, Ln/a/a/s/f;->c(I)I

    move-result v7

    .line 15
    iget v8, p0, Ln/a/a/s/i/c;->d:I

    if-eq v3, v8, :cond_4

    if-eqz v7, :cond_4

    sget-object v8, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    .line 16
    invoke-virtual {v8, v7}, Ln/a/a/k/s;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    iget-object v3, p0, Ln/a/a/s/i/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    return v6

    .line 18
    :cond_6
    iget v1, p0, Ln/a/a/s/i/c;->c:I

    invoke-virtual {p1, v1}, Ln/a/a/s/f;->c(I)I

    move-result v1

    if-nez v1, :cond_c

    .line 19
    iget-boolean v1, p0, Ln/a/a/s/i/c;->e:Z

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ln/a/a/s/g;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-object v1, p0, Ln/a/a/s/i/c;->f:Ljava/util/Set;

    invoke-virtual {v2}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_9

    .line 21
    iget v2, p0, Ln/a/a/s/i/c;->c:I

    if-eq v1, v2, :cond_8

    iget v2, p0, Ln/a/a/s/i/c;->d:I

    if-ne v1, v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1, v1}, Ln/a/a/s/f;->c(I)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-eq v1, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5

    :cond_b
    return v6

    .line 23
    :cond_c
    invoke-virtual {p1}, Ln/a/a/s/f;->B()Z

    move-result v3

    if-eqz v3, :cond_d

    return v6

    :cond_d
    :goto_5
    if-ge v5, v0, :cond_11

    .line 24
    iget v3, p0, Ln/a/a/s/i/c;->c:I

    if-eq v5, v3, :cond_10

    iget v3, p0, Ln/a/a/s/i/c;->d:I

    if-ne v5, v3, :cond_e

    goto :goto_6

    .line 25
    :cond_e
    invoke-virtual {p1, v5}, Ln/a/a/s/f;->c(I)I

    move-result v3

    if-ne v3, v1, :cond_f

    iget v3, p0, Ln/a/a/s/i/c;->c:I

    invoke-virtual {p1, v5, v3}, Ln/a/a/s/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    return v6

    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    if-nez v4, :cond_12

    const/4 v0, 0x0

    goto :goto_7

    .line 26
    :cond_12
    invoke-virtual {v4}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v0

    .line 27
    :goto_7
    invoke-virtual {p1}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object p1

    .line 28
    invoke-virtual {v2, v0, v6, p1}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/a/a/s/i/c;->f:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/c;->clone()Ln/a/a/s/i/h;

    return-object p0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "INDEX_DIFF_FILTER"

    return-object v0
.end method
