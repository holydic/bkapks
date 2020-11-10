.class Ln/b/a/d0/p$a;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Ln/b/a/d0/r;
.implements Ln/b/a/d0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Ln/b/a/d0/r;

.field private final b:[Ln/b/a/d0/q;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ln/b/a/d0/p$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    .line 6
    iput-object v2, p0, Ln/b/a/d0/p$a;->a:[Ln/b/a/d0/r;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln/b/a/d0/r;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/a/d0/r;

    iput-object p1, p0, Ln/b/a/d0/p$a;->a:[Ln/b/a/d0/r;

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 10
    iput-object v2, p0, Ln/b/a/d0/p$a;->b:[Ln/b/a/d0/q;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln/b/a/d0/q;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/a/d0/q;

    iput-object p1, p0, Ln/b/a/d0/p$a;->b:[Ln/b/a/d0/q;

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ln/b/a/d0/r;

    if-eqz v3, :cond_1

    .line 13
    instance-of v3, v2, Ln/b/a/d0/p$a;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Ln/b/a/d0/p$a;

    iget-object v2, v2, Ln/b/a/d0/p$a;->a:[Ln/b/a/d0/r;

    invoke-direct {p0, p2, v2}, Ln/b/a/d0/p$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ln/b/a/d0/q;

    if-eqz v3, :cond_3

    .line 18
    instance-of v3, v2, Ln/b/a/d0/p$a;

    if-eqz v3, :cond_2

    .line 19
    check-cast v2, Ln/b/a/d0/p$a;

    iget-object v2, v2, Ln/b/a/d0/p$a;->b:[Ln/b/a/d0/q;

    invoke-direct {p0, p3, v2}, Ln/b/a/d0/p$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 22
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ln/b/a/x;ILjava/util/Locale;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/d0/p$a;->a:[Ln/b/a/d0/r;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Ln/b/a/x;Ljava/util/Locale;)I
    .locals 4
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/d0/p$a;->a:[Ln/b/a/d0/r;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 6
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, Ln/b/a/d0/r;->a(Ln/b/a/x;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/d0/p$a;->a:[Ln/b/a/d0/r;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Ln/b/a/d0/r;->a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
