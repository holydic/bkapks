.class public Ln/b/a/d0/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/d0/c$e;,
        Ln/b/a/d0/c$b;,
        Ln/b/a/d0/c$j;,
        Ln/b/a/d0/c$k;,
        Ln/b/a/d0/c$l;,
        Ln/b/a/d0/c$d;,
        Ln/b/a/d0/c$i;,
        Ln/b/a/d0/c$m;,
        Ln/b/a/d0/c$c;,
        Ln/b/a/d0/c$g;,
        Ln/b/a/d0/c$n;,
        Ln/b/a/d0/c$f;,
        Ln/b/a/d0/c$h;,
        Ln/b/a/d0/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ln/b/a/d0/c;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln/b/a/d0/c;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln/b/a/d0/c;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1
    .parameter
    .parameter

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 45
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ln/b/a/d0/g;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 48
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 13
    instance-of v0, p1, Ln/b/a/d0/l;

    if-eqz v0, :cond_1

    .line 14
    instance-of v0, p1, Ln/b/a/d0/c$b;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ln/b/a/d0/c$b;

    invoke-virtual {p1}, Ln/b/a/d0/c$b;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ln/b/a/d0/d;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 9
    instance-of v0, p1, Ln/b/a/d0/n;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Ln/b/a/d0/c$b;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ln/b/a/d0/c$b;

    invoke-virtual {p1}, Ln/b/a/d0/c$b;->d()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ln/b/a/d0/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3
    iget-object v1, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ln/b/a/d0/c$b;

    iget-object v1, p0, Ln/b/a/d0/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ln/b/a/d0/c$b;-><init>(Ljava/util/List;)V

    .line 7
    :cond_3
    iput-object v0, p0, Ln/b/a/d0/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ln/b/a/d0/c;
    .locals 1

    .line 40
    invoke-static {}, Ln/b/a/d;->g()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a/d0/c;->a(Ln/b/a/d;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(C)Ln/b/a/d0/c;
    .locals 1
    .parameter

    .line 23
    new-instance v0, Ln/b/a/d0/c$a;

    invoke-direct {v0, p1}, Ln/b/a/d0/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 37
    invoke-static {}, Ln/b/a/d;->d()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 39
    invoke-static {}, Ln/b/a/d;->c()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->c(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(IZ)Ln/b/a/d0/c;
    .locals 2
    .parameter
    .parameter

    .line 38
    new-instance v0, Ln/b/a/d0/c$m;

    invoke-static {}, Ln/b/a/d;->u()Ln/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/b/a/d0/c$m;-><init>(Ln/b/a/d;IZ)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/b/a/d0/c;
    .locals 2
    .parameter

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Ln/b/a/d0/c$h;

    invoke-direct {v0, p1}, Ln/b/a/d0/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ln/b/a/d0/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ln/b/a/d0/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    :cond_1
    return-object p0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Ln/b/a/d0/c;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 44
    new-instance v6, Ln/b/a/d0/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/b/a/d0/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;ZII)Ln/b/a/d0/c;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 43
    new-instance v6, Ln/b/a/d0/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ln/b/a/d0/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Ln/b/a/d0/c;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;)",
            "Ln/b/a/d0/c;"
        }
    .end annotation

    .line 41
    new-instance v0, Ln/b/a/d0/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln/b/a/d0/c$k;-><init>(ILjava/util/Map;)V

    .line 42
    invoke-direct {p0, v0, v0}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(Ln/b/a/d0/b;)Ln/b/a/d0/c;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ln/b/a/d0/b;->c()Ln/b/a/d0/n;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/d0/b;->b()Ln/b/a/d0/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/b/a/d0/d;)Ln/b/a/d0/c;
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/b/a/d0/c;->c(Ln/b/a/d0/d;)V

    .line 4
    invoke-static {p1}, Ln/b/a/d0/f;->a(Ln/b/a/d0/d;)Ln/b/a/d0/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public a(Ln/b/a/d0/g;[Ln/b/a/d0/d;)Ln/b/a/d0/c;
    .locals 5
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Ln/b/a/d0/c;->a(Ln/b/a/d0/g;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ln/b/a/d0/h;->a(Ln/b/a/d0/g;)Ln/b/a/d0/n;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Ln/b/a/d0/f;->a(Ln/b/a/d0/d;)Ln/b/a/d0/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-array v3, v0, [Ln/b/a/d0/l;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    .line 11
    aget-object v4, p2, v1

    invoke-static {v4}, Ln/b/a/d0/f;->a(Ln/b/a/d0/d;)Ln/b/a/d0/l;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Ln/b/a/d0/f;->a(Ln/b/a/d0/d;)Ln/b/a/d0/l;

    move-result-object p2

    aput-object p2, v3, v1

    .line 14
    invoke-static {p1}, Ln/b/a/d0/h;->a(Ln/b/a/d0/g;)Ln/b/a/d0/n;

    move-result-object p1

    new-instance p2, Ln/b/a/d0/c$e;

    invoke-direct {p2, v3}, Ln/b/a/d0/c$e;-><init>([Ln/b/a/d0/l;)V

    invoke-direct {p0, p1, p2}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ln/b/a/d;)Ln/b/a/d0/c;
    .locals 2
    .parameter

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ln/b/a/d0/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln/b/a/d0/c$i;-><init>(Ln/b/a/d;Z)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/b/a/d;I)Ln/b/a/d0/c;
    .locals 2
    .parameter
    .parameter

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 32
    new-instance v0, Ln/b/a/d0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ln/b/a/d0/c$c;-><init>(Ln/b/a/d;IZ)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/b/a/d;II)Ln/b/a/d0/c;
    .locals 2
    .parameter
    .parameter
    .parameter

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 28
    new-instance p2, Ln/b/a/d0/c$n;

    invoke-direct {p2, p1, p3, v1}, Ln/b/a/d0/c$n;-><init>(Ln/b/a/d;IZ)V

    invoke-direct {p0, p2}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ln/b/a/d0/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Ln/b/a/d0/c$g;-><init>(Ln/b/a/d;IZI)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ln/b/a/d0/c;
    .locals 1

    .line 12
    invoke-static {}, Ln/b/a/d;->g()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a/d0/c;->b(Ln/b/a/d;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public b(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 10
    invoke-static {}, Ln/b/a/d;->e()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public b(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 9
    invoke-static {}, Ln/b/a/d;->k()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->b(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public b(IZ)Ln/b/a/d0/c;
    .locals 2
    .parameter
    .parameter

    .line 11
    new-instance v0, Ln/b/a/d0/c$m;

    invoke-static {}, Ln/b/a/d;->w()Ln/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/b/a/d0/c$m;-><init>(Ln/b/a/d;IZ)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public b(Ln/b/a/d0/d;)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/b/a/d0/c;->c(Ln/b/a/d0/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ln/b/a/d0/l;

    .line 2
    invoke-static {p1}, Ln/b/a/d0/f;->a(Ln/b/a/d0/d;)Ln/b/a/d0/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    new-instance v1, Ln/b/a/d0/c$e;

    invoke-direct {v1, v0}, Ln/b/a/d0/c$e;-><init>([Ln/b/a/d0/l;)V

    invoke-direct {p0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public b(Ln/b/a/d;)Ln/b/a/d0/c;
    .locals 2
    .parameter

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ln/b/a/d0/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/b/a/d0/c$i;-><init>(Ln/b/a/d;Z)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ln/b/a/d;II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter
    .parameter

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 6
    new-instance v0, Ln/b/a/d0/c$d;

    invoke-direct {v0, p1, p2, p3}, Ln/b/a/d0/c$d;-><init>(Ln/b/a/d;II)V

    invoke-direct {p0, v0}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ln/b/a/d0/c;
    .locals 1

    .line 8
    invoke-static {}, Ln/b/a/d;->i()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a/d0/c;->b(Ln/b/a/d;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public c(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 7
    invoke-static {}, Ln/b/a/d;->f()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public c(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 6
    invoke-static {}, Ln/b/a/d;->o()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->b(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public c(Ln/b/a/d;II)Ln/b/a/d0/c;
    .locals 2
    .parameter
    .parameter
    .parameter

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 2
    new-instance p2, Ln/b/a/d0/c$n;

    invoke-direct {p2, p1, p3, v0}, Ln/b/a/d0/c$n;-><init>(Ln/b/a/d;IZ)V

    invoke-direct {p0, p2}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Ln/b/a/d0/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Ln/b/a/d0/c$g;-><init>(Ln/b/a/d;IZI)V

    invoke-direct {p0, v1}, Ln/b/a/d0/c;->a(Ljava/lang/Object;)Ln/b/a/d0/c;

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ln/b/a/d0/c;
    .locals 1

    .line 3
    invoke-static {}, Ln/b/a/d;->j()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a/d0/c;->b(Ln/b/a/d;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public d(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 2
    invoke-static {}, Ln/b/a/d;->g()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public d(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->r()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->b(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public e()Ln/b/a/d0/c;
    .locals 1

    .line 3
    invoke-static {}, Ln/b/a/d;->q()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a/d0/c;->a(Ln/b/a/d;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public e(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->h()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public e(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-static {}, Ln/b/a/d;->u()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->c(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public f()Ln/b/a/d0/c;
    .locals 1

    .line 3
    invoke-static {}, Ln/b/a/d;->q()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a/d0/c;->b(Ln/b/a/d;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public f(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->k()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public f(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-static {}, Ln/b/a/d;->w()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->c(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public g()Ln/b/a/d0/c;
    .locals 1

    .line 3
    sget-object v0, Ln/b/a/d0/c$j;->c:Ln/b/a/d0/c$j;

    invoke-direct {p0, v0, v0}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public g(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->l()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public g(II)Ln/b/a/d0/c;
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-static {}, Ln/b/a/d;->y()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public h()Ln/b/a/d0/c;
    .locals 3

    .line 2
    new-instance v0, Ln/b/a/d0/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln/b/a/d0/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d0/n;Ln/b/a/d0/l;)Ln/b/a/d0/c;

    return-object p0
.end method

.method public h(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->p()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public i()Ln/b/a/d0/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/b/a/d0/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ln/b/a/d0/c;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Ln/b/a/d0/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Ln/b/a/d0/c;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Ln/b/a/d0/l;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ln/b/a/d0/b;

    invoke-direct {v0, v1, v2}, Ln/b/a/d0/b;-><init>(Ln/b/a/d0/n;Ln/b/a/d0/l;)V

    return-object v0
.end method

.method public i(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 8
    invoke-static {}, Ln/b/a/d;->q()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public j(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 6
    invoke-static {}, Ln/b/a/d;->s()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method

.method public j()Ln/b/a/d0/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b/a/d0/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ln/b/a/d0/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/b/a/d0/l;

    .line 4
    invoke-static {v0}, Ln/b/a/d0/m;->a(Ln/b/a/d0/l;)Ln/b/a/d0/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Ln/b/a/d0/c;
    .locals 2
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->t()Ln/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/b/a/d0/c;->a(Ln/b/a/d;II)Ln/b/a/d0/c;

    return-object p0
.end method
