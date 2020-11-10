.class public final Lh/b/b/w/h;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/b/w/h$c;,
        Lh/b/b/w/h$b;,
        Lh/b/b/w/h$d;,
        Lh/b/b/w/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field d:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field final g:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lh/b/b/w/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private i:Lh/b/b/w/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/b/b/w/h;

    .line 2
    new-instance v0, Lh/b/b/w/h$a;

    invoke-direct {v0}, Lh/b/b/w/h$a;-><init>()V

    sput-object v0, Lh/b/b/w/h;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/b/b/w/h;->j:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lh/b/b/w/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/b/b/w/h;->e:I

    .line 4
    iput v0, p0, Lh/b/b/w/h;->f:I

    .line 5
    new-instance v0, Lh/b/b/w/h$e;

    invoke-direct {v0}, Lh/b/b/w/h$e;-><init>()V

    iput-object v0, p0, Lh/b/b/w/h;->g:Lh/b/b/w/h$e;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh/b/b/w/h;->j:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lh/b/b/w/h;->c:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lh/b/b/w/h$e;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 58
    iget-object v1, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 59
    iget-object v2, v1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 60
    iget-object v3, v1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 61
    iput-object v2, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    if-eqz v2, :cond_0

    .line 62
    iput-object p1, v2, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    .line 63
    :cond_0
    invoke-direct {p0, p1, v1}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    .line 64
    iput-object p1, v1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 65
    iput-object v1, p1, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 66
    iget v0, v0, Lh/b/b/w/h$e;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 67
    iget v2, v2, Lh/b/b/w/h$e;->j:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lh/b/b/w/h$e;->j:I

    if-eqz v3, :cond_3

    .line 69
    iget v4, v3, Lh/b/b/w/h$e;->j:I

    .line 70
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lh/b/b/w/h$e;->j:I

    return-void
.end method

.method private a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    if-eqz p2, :cond_0

    .line 52
    iput-object v0, p2, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    :cond_0
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, v0, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    if-ne v1, p1, :cond_1

    .line 54
    iput-object p2, v0, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    goto :goto_0

    .line 55
    :cond_1
    iput-object p2, v0, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    goto :goto_0

    .line 56
    :cond_2
    iput-object p2, p0, Lh/b/b/w/h;->d:Lh/b/b/w/h$e;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .parameter
    .parameter

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private b(Lh/b/b/w/h$e;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 23
    iget-object v1, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 24
    iget-object v2, v0, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 25
    iget-object v3, v0, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 26
    iput-object v3, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    if-eqz v3, :cond_0

    .line 27
    iput-object p1, v3, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    .line 28
    :cond_0
    invoke-direct {p0, p1, v0}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    .line 29
    iput-object p1, v0, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 30
    iput-object v0, p1, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 31
    iget v1, v1, Lh/b/b/w/h$e;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 32
    iget v3, v3, Lh/b/b/w/h$e;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lh/b/b/w/h$e;->j:I

    if-eqz v2, :cond_3

    .line 34
    iget v4, v2, Lh/b/b/w/h$e;->j:I

    .line 35
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lh/b/b/w/h$e;->j:I

    return-void
.end method

.method private b(Lh/b/b/w/h$e;Z)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 2
    iget-object v1, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lh/b/b/w/h$e;->j:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Lh/b/b/w/h$e;->j:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 6
    iget-object v3, v1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lh/b/b/w/h$e;->j:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lh/b/b/w/h$e;->j:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, v1}, Lh/b/b/w/h;->b(Lh/b/b/w/h$e;)V

    .line 10
    invoke-direct {p0, p1}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 12
    iget-object v1, v0, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 13
    iget-object v3, v0, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    if-eqz v3, :cond_7

    .line 14
    iget v3, v3, Lh/b/b/w/h$e;->j:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, Lh/b/b/w/h$e;->j:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-direct {p0, v0}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;)V

    .line 17
    invoke-direct {p0, p1}, Lh/b/b/w/h;->b(Lh/b/b/w/h$e;)V

    goto :goto_8

    .line 18
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lh/b/b/w/h;->b(Lh/b/b/w/h$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lh/b/b/w/h$e;->j:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lh/b/b/w/h$e;->j:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object p1, p1, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lh/b/b/w/h$e;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lh/b/b/w/h;->a(Ljava/lang/Object;Z)Lh/b/b/w/h$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lh/b/b/w/h$e;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h;->c:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lh/b/b/w/h;->d:Lh/b/b/w/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lh/b/b/w/h;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v1, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v1, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lh/b/b/w/h;->g:Lh/b/b/w/h$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lh/b/b/w/h;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lh/b/b/w/h$e;

    iget-object v3, p2, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lh/b/b/w/h$e;-><init>(Lh/b/b/w/h$e;Ljava/lang/Object;Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    .line 12
    iput-object v0, p0, Lh/b/b/w/h;->d:Lh/b/b/w/h$e;

    goto :goto_6

    .line 13
    :cond_9
    new-instance v0, Lh/b/b/w/h$e;

    iget-object v3, p2, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lh/b/b/w/h$e;-><init>(Lh/b/b/w/h$e;Ljava/lang/Object;Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    goto :goto_5

    .line 15
    :cond_a
    iput-object v0, v1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 16
    :goto_5
    invoke-direct {p0, v1, v2}, Lh/b/b/w/h;->b(Lh/b/b/w/h$e;Z)V

    .line 17
    :goto_6
    iget p1, p0, Lh/b/b/w/h;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/b/b/w/h;->e:I

    .line 18
    iget p1, p0, Lh/b/b/w/h;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/b/b/w/h;->f:I

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Lh/b/b/w/h$e;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/b/w/h;->a(Ljava/lang/Object;)Lh/b/b/w/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lh/b/b/w/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method a(Lh/b/b/w/h$e;Z)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p1, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    iget-object v0, p1, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    iput-object v0, p2, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    .line 24
    iget-object v0, p1, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    iput-object p2, v0, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    .line 25
    :cond_0
    iget-object p2, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 26
    iget-object v0, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 27
    iget-object v1, p1, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 28
    iget v1, p2, Lh/b/b/w/h$e;->j:I

    iget v4, v0, Lh/b/b/w/h$e;->j:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lh/b/b/w/h$e;->b()Lh/b/b/w/h$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh/b/b/w/h$e;->a()Lh/b/b/w/h$e;

    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p0, p2, v2}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Z)V

    .line 30
    iget-object v0, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    if-eqz v0, :cond_2

    .line 31
    iget v1, v0, Lh/b/b/w/h$e;->j:I

    .line 32
    iput-object v0, p2, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    .line 33
    iput-object p2, v0, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    .line 34
    iput-object v3, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v0, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    if-eqz v0, :cond_3

    .line 36
    iget v2, v0, Lh/b/b/w/h$e;->j:I

    .line 37
    iput-object v0, p2, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 38
    iput-object p2, v0, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    .line 39
    iput-object v3, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    .line 40
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lh/b/b/w/h$e;->j:I

    .line 41
    invoke-direct {p0, p1, p2}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 42
    invoke-direct {p0, p1, p2}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    .line 43
    iput-object v3, p1, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 44
    invoke-direct {p0, p1, v0}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    .line 45
    iput-object v3, p1, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    goto :goto_2

    .line 46
    :cond_6
    invoke-direct {p0, p1, v3}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V

    .line 47
    :goto_2
    invoke-direct {p0, v1, v2}, Lh/b/b/w/h;->b(Lh/b/b/w/h$e;Z)V

    .line 48
    iget p1, p0, Lh/b/b/w/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh/b/b/w/h;->e:I

    .line 49
    iget p1, p0, Lh/b/b/w/h;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/b/w/h;->f:I

    return-void
.end method

.method c(Ljava/lang/Object;)Lh/b/b/w/h$e;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/h;->a(Ljava/lang/Object;)Lh/b/b/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/b/b/w/h;->a(Lh/b/b/w/h$e;Z)V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/b/b/w/h;->d:Lh/b/b/w/h$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/b/b/w/h;->e:I

    .line 3
    iget v0, p0, Lh/b/b/w/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/b/w/h;->f:I

    .line 4
    iget-object v0, p0, Lh/b/b/w/h;->g:Lh/b/b/w/h$e;

    .line 5
    iput-object v0, v0, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    iput-object v0, v0, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/h;->a(Ljava/lang/Object;)Lh/b/b/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h;->h:Lh/b/b/w/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/b/b/w/h$b;

    invoke-direct {v0, p0}, Lh/b/b/w/h$b;-><init>(Lh/b/b/w/h;)V

    iput-object v0, p0, Lh/b/b/w/h;->h:Lh/b/b/w/h$b;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/h;->a(Ljava/lang/Object;)Lh/b/b/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h;->i:Lh/b/b/w/h$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/b/b/w/h$c;

    invoke-direct {v0, p0}, Lh/b/b/w/h$c;-><init>(Lh/b/b/w/h;)V

    iput-object v0, p0, Lh/b/b/w/h;->i:Lh/b/b/w/h$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/b/b/w/h;->a(Ljava/lang/Object;Z)Lh/b/b/w/h$e;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/h;->c(Ljava/lang/Object;)Lh/b/b/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b/b/w/h;->e:I

    return v0
.end method
