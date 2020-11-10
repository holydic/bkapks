.class Ln/a/a/c/k$b;
.super Ljava/lang/Object;
.source "HistogramDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ln/a/a/c/g;

.field final synthetic f:Ln/a/a/c/k;


# direct methods
.method constructor <init>(Ln/a/a/c/k;Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/g;",
            "Ln/a/a/c/i<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/c/k$b;->f:Ln/a/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/c/k$b;->d:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ln/a/a/c/k$b;->a:Ln/a/a/c/i;

    .line 4
    iput-object p4, p0, Ln/a/a/c/k$b;->b:Ln/a/a/c/h;

    .line 5
    iput-object p5, p0, Ln/a/a/c/k$b;->c:Ln/a/a/c/h;

    .line 6
    iput-object p2, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    return-void
.end method

.method private a()Ln/a/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/w<",
            "Ln/a/a/c/h<",
            "TS;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ln/a/a/c/w;

    iget-object v1, p0, Ln/a/a/c/k$b;->a:Ln/a/a/c/i;

    invoke-direct {v0, v1}, Ln/a/a/c/w;-><init>(Ln/a/a/c/s;)V

    return-object v0
.end method

.method private b(Ln/a/a/c/f;)V
    .locals 3
    .parameter

    .line 1
    sget-object v0, Ln/a/a/c/k$a;->a:[I

    invoke-virtual {p1}, Ln/a/a/c/f;->i()Ln/a/a/c/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/a/a/c/f;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln/a/a/c/f;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ln/a/a/c/k$b;->c(Ln/a/a/c/f;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private c(Ln/a/a/c/f;)V
    .locals 8
    .parameter

    .line 1
    new-instance v6, Ln/a/a/c/l;

    iget-object v0, p0, Ln/a/a/c/k$b;->f:Ln/a/a/c/k;

    iget v1, v0, Ln/a/a/c/k;->b:I

    iget-object v2, p0, Ln/a/a/c/k$b;->a:Ln/a/a/c/i;

    iget-object v3, p0, Ln/a/a/c/k$b;->b:Ln/a/a/c/h;

    iget-object v4, p0, Ln/a/a/c/k$b;->c:Ln/a/a/c/h;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/a/a/c/l;-><init>(ILn/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V

    .line 2
    invoke-virtual {v6}, Ln/a/a/c/l;->a()Ln/a/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln/a/a/c/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ln/a/a/c/k$b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ln/a/a/c/f;->a(Ln/a/a/c/f;)Ln/a/a/c/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ln/a/a/c/k$b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ln/a/a/c/f;->b(Ln/a/a/c/f;)Ln/a/a/c/f;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ln/a/a/c/k$b;->f:Ln/a/a/c/k;

    iget-object v0, v0, Ln/a/a/c/k;->a:Ln/a/a/c/b;

    instance-of v1, v0, Ln/a/a/c/m;

    if-eqz v1, :cond_2

    .line 8
    move-object v2, v0

    check-cast v2, Ln/a/a/c/m;

    .line 9
    iget-object v3, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    iget-object v4, p0, Ln/a/a/c/k$b;->a:Ln/a/a/c/i;

    iget-object v5, p0, Ln/a/a/c/k$b;->b:Ln/a/a/c/h;

    iget-object v6, p0, Ln/a/a/c/k$b;->c:Ln/a/a/c/h;

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ln/a/a/c/m;->a(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Ln/a/a/c/k$b;->a()Ln/a/a/c/w;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ln/a/a/c/k$b;->b:Ln/a/a/c/h;

    invoke-static {v1, p1}, Ln/a/a/c/v;->a(Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/v;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ln/a/a/c/k$b;->c:Ln/a/a/c/h;

    invoke-static {v2, p1}, Ln/a/a/c/v;->b(Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/v;

    move-result-object p1

    .line 13
    iget-object v2, p0, Ln/a/a/c/k$b;->f:Ln/a/a/c/k;

    iget-object v2, v2, Ln/a/a/c/k;->a:Ln/a/a/c/b;

    invoke-virtual {v2, v0, v1, p1}, Ln/a/a/c/b;->b(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object v0

    .line 14
    iget-object v2, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    invoke-static {v0, v1, p1}, Ln/a/a/c/v;->a(Ln/a/a/c/g;Ln/a/a/c/v;Ln/a/a/c/v;)Ln/a/a/c/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Ln/a/a/c/k$b;->e:Ln/a/a/c/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ln/a/a/c/f;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/k$b;->c(Ln/a/a/c/f;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ln/a/a/c/k$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ln/a/a/c/k$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/f;

    invoke-direct {p0, p1}, Ln/a/a/c/k$b;->b(Ln/a/a/c/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
