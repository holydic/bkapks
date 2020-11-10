.class public Ln/a/a/c/d;
.super Ljava/lang/Object;
.source "DiffEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/d$b;,
        Ln/a/a/c/d$c;
    }
.end annotation


# static fields
.field static final j:Ln/a/a/k/a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ln/a/a/k/s;

.field protected d:Ln/a/a/k/s;

.field protected e:Ln/a/a/c/d$b;

.field protected f:I

.field protected g:Ln/a/a/k/a;

.field protected h:Ln/a/a/k/a;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/a;->b(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v0

    sput-object v0, Ln/a/a/c/d;->j:Ln/a/a/k/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/c/d;->i:I

    return-void
.end method

.method static a(Ln/a/a/c/d;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/d;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ln/a/a/c/d;

    invoke-direct {v0}, Ln/a/a/c/d;-><init>()V

    .line 42
    invoke-virtual {p0}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    .line 43
    invoke-virtual {p0}, Ln/a/a/c/d;->f()Ln/a/a/k/s;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    .line 44
    invoke-virtual {p0}, Ln/a/a/c/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 45
    sget-object v1, Ln/a/a/c/d;->j:Ln/a/a/k/a;

    iput-object v1, v0, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    .line 46
    sget-object v1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    iput-object v1, v0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    const-string v1, "/dev/null"

    .line 47
    iput-object v1, v0, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 48
    sget-object v2, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    iput-object v2, v0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 49
    new-instance v2, Ln/a/a/c/d;

    invoke-direct {v2}, Ln/a/a/c/d;-><init>()V

    .line 50
    sget-object v3, Ln/a/a/c/d;->j:Ln/a/a/k/a;

    iput-object v3, v2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    .line 51
    sget-object v3, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    iput-object v3, v2, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    .line 52
    iput-object v1, v2, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ln/a/a/c/d;->b()Ln/a/a/k/a;

    move-result-object v1

    iput-object v1, v2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    .line 54
    invoke-virtual {p0}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object v1

    iput-object v1, v2, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    .line 55
    invoke-virtual {p0}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 56
    sget-object p0, Ln/a/a/c/d$b;->c:Ln/a/a/c/d$b;

    iput-object p0, v2, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    const/4 p0, 0x2

    new-array p0, p0, [Ln/a/a/c/d;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object v2, p0, v0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/s/f;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/s/f;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/d;->a(Ln/a/a/s/f;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/s/f;Z)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/s/f;",
            "Z)",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ln/a/a/c/d;->a(Ln/a/a/s/f;Z[Ln/a/a/s/i/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/s/f;Z[Ln/a/a/s/i/h;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/s/f;",
            "Z[",
            "Ln/a/a/s/i/h;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ln/a/a/s/f;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/s/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    array-length v0, p2

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Ln/a/a/s/i/i;

    invoke-direct {v0, p2}, Ln/a/a/s/i/i;-><init>([Ln/a/a/s/i/h;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ln/a/a/k/v;

    invoke-direct {v1}, Ln/a/a/k/v;-><init>()V

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ln/a/a/s/f;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    new-instance v2, Ln/a/a/c/d;

    invoke-direct {v2}, Ln/a/a/c/d;-><init>()V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, Ln/a/a/s/f;->a(Ln/a/a/k/v;I)V

    .line 14
    invoke-static {v1}, Ln/a/a/k/a;->b(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v4

    iput-object v4, v2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0, v1, v4}, Ln/a/a/s/f;->a(Ln/a/a/k/v;I)V

    .line 16
    invoke-static {v1}, Ln/a/a/k/a;->b(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v5

    iput-object v5, v2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    .line 17
    invoke-virtual {p0, v3}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v3

    iput-object v3, v2, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    .line 18
    invoke-virtual {p0, v4}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v3

    iput-object v3, v2, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    .line 19
    invoke-virtual {p0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ln/a/a/c/d;->a:Ljava/lang/String;

    iput-object v3, v2, Ln/a/a/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p0}, Ln/a/a/s/i/i;->a(Ln/a/a/s/f;)I

    move-result v3

    iput v3, v2, Ln/a/a/c/d;->i:I

    .line 21
    :cond_4
    iget-object v3, v2, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    sget-object v4, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    const-string v5, "/dev/null"

    if-ne v3, v4, :cond_5

    .line 22
    iput-object v5, v2, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 23
    sget-object v3, Ln/a/a/c/d$b;->c:Ln/a/a/c/d$b;

    iput-object v3, v2, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_5
    iget-object v3, v2, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    if-ne v3, v4, :cond_6

    .line 26
    iput-object v5, v2, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 27
    sget-object v3, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    iput-object v3, v2, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    iget-object v3, v2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    iget-object v4, v2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    invoke-virtual {v3, v4}, Ln/a/a/k/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    sget-object v3, Ln/a/a/c/d$b;->d:Ln/a/a/c/d$b;

    iput-object v3, v2, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 31
    iget-object v3, v2, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iget-object v4, v2, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    invoke-static {v3, v4}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {v2}, Ln/a/a/c/d;->a(Ln/a/a/c/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 34
    :cond_8
    iget-object v3, v2, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iget-object v4, v2, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    if-eq v3, v4, :cond_9

    .line 35
    sget-object v3, Ln/a/a/c/d$b;->d:Ln/a/a/c/d$b;

    iput-object v3, v2, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Ln/a/a/s/f;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p0}, Ln/a/a/s/f;->a()V

    goto/16 :goto_2

    :cond_a
    return-object p2

    .line 39
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->e7:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static a(Ln/a/a/c/d$b;Ln/a/a/c/d;Ln/a/a/c/d;I)Ln/a/a/c/d;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 58
    new-instance v0, Ln/a/a/c/d;

    invoke-direct {v0}, Ln/a/a/c/d;-><init>()V

    .line 59
    iget-object v1, p1, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    iput-object v1, v0, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    .line 60
    iget-object v1, p1, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iput-object v1, v0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    .line 61
    iget-object v1, p1, Ln/a/a/c/d;->a:Ljava/lang/String;

    iput-object v1, v0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    iput-object v1, v0, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    .line 63
    iget-object v1, p2, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    iput-object v1, v0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    .line 64
    iget-object v1, p2, Ln/a/a/c/d;->b:Ljava/lang/String;

    iput-object v1, v0, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 65
    iput-object p0, v0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 66
    iput p3, v0, Ln/a/a/c/d;->f:I

    .line 67
    iget p0, p1, Ln/a/a/c/d;->i:I

    iget p1, p2, Ln/a/a/c/d;->i:I

    or-int/2addr p0, p1

    iput p0, v0, Ln/a/a/c/d;->i:I

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/c/d$b;
    .locals 1

    .line 68
    iget-object v0, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    return-object v0
.end method

.method public a(Ln/a/a/c/d$c;)Ln/a/a/k/a;
    .locals 1
    .parameter

    .line 69
    sget-object v0, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/a/a/c/d;->b()Ln/a/a/k/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ln/a/a/k/a;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    return-object v0
.end method

.method public b(Ln/a/a/c/d$c;)Ln/a/a/k/s;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/c/d;->f()Ln/a/a/k/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Ln/a/a/k/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ln/a/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    return-object v0
.end method

.method public f()Ln/a/a/k/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiffEntry["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Ln/a/a/c/d$a;->a:[I

    iget-object v2, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "->"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
