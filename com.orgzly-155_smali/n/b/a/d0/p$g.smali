.class Ln/b/a/d0/p$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ln/b/a/d0/r;

.field private volatile f:Ln/b/a/d0/r;

.field private volatile g:Ln/b/a/d0/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ln/b/a/d0/r;Ln/b/a/d0/q;ZZ)V
    .locals 1
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
    iput-object p1, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/b/a/d0/p$g;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    array-length p5, p3

    if-nez p5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p5, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p5, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 8
    array-length p1, p3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 9
    aget-object p2, p3, p1

    invoke-virtual {p5, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    :cond_3
    :goto_1
    iput-object p4, p0, Ln/b/a/d0/p$g;->e:Ln/b/a/d0/r;

    .line 14
    iput-boolean p6, p0, Ln/b/a/d0/p$g;->c:Z

    .line 15
    iput-boolean p7, p0, Ln/b/a/d0/p$g;->d:Z

    return-void
.end method

.method static synthetic a(Ln/b/a/d0/p$g;)Ln/b/a/d0/q;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/b/a/d0/p$g;->g:Ln/b/a/d0/q;

    return-object p0
.end method

.method static synthetic b(Ln/b/a/d0/p$g;)Ln/b/a/d0/r;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/b/a/d0/p$g;->f:Ln/b/a/d0/r;

    return-object p0
.end method


# virtual methods
.method public a(Ln/b/a/x;ILjava/util/Locale;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/d0/p$g;->e:Ln/b/a/d0/r;

    invoke-interface {v0, p1, p2, p3}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Ln/b/a/d0/p$g;->f:Ln/b/a/d0/r;

    invoke-interface {v1, p1, p2, p3}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Ln/b/a/x;Ljava/util/Locale;)I
    .locals 5
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/d0/p$g;->e:Ln/b/a/d0/r;

    .line 5
    iget-object v1, p0, Ln/b/a/d0/p$g;->f:Ln/b/a/d0/r;

    .line 6
    invoke-interface {v0, p1, p2}, Ln/b/a/d0/r;->a(Ln/b/a/x;Ljava/util/Locale;)I

    move-result v2

    .line 7
    invoke-interface {v1, p1, p2}, Ln/b/a/d0/r;->a(Ln/b/a/x;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    iget-boolean v3, p0, Ln/b/a/d0/p$g;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, p1, v4, p2}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Ln/b/a/d0/p$g;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-interface {v1, p1, v0, p2}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    if-le p1, v4, :cond_0

    .line 12
    iget-object p1, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/a/d0/p$g;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Ln/b/a/d0/p$g;->d:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v4, p2}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr v2, p1

    :cond_3
    return v2
.end method

.method a(Ln/b/a/d0/r;Ln/b/a/d0/q;)Ln/b/a/d0/p$g;
    .locals 0
    .parameter
    .parameter

    .line 28
    iput-object p1, p0, Ln/b/a/d0/p$g;->f:Ln/b/a/d0/r;

    .line 29
    iput-object p2, p0, Ln/b/a/d0/p$g;->g:Ln/b/a/d0/q;

    return-object p0
.end method

.method public a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 16
    iget-object v0, p0, Ln/b/a/d0/p$g;->e:Ln/b/a/d0/r;

    .line 17
    iget-object v1, p0, Ln/b/a/d0/p$g;->f:Ln/b/a/d0/r;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Ln/b/a/d0/r;->a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V

    .line 19
    iget-boolean v2, p0, Ln/b/a/d0/p$g;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0, p2, v3, p3}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    iget-boolean v0, p0, Ln/b/a/d0/p$g;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 22
    invoke-interface {v1, p2, v0, p3}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    .line 23
    iget-object v0, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/a/d0/p$g;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Ln/b/a/d0/p$g;->d:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Ln/b/a/d0/r;->a(Ln/b/a/x;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 26
    iget-object v0, p0, Ln/b/a/d0/p$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Ln/b/a/d0/r;->a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V

    return-void
.end method
