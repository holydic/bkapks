.class public Ln/a/a/g/c;
.super Ljava/lang/Object;
.source "FileNameMatcher.java"


# annotations


# static fields
.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/a/a/g/c;->c:Ljava/util/List;

    const-string v0, "\\[[.:=]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/g/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0
    .parameter
    .parameter

    .line 6
    invoke-static {p1, p2}, Ln/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/g/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Ln/a/a/g/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln/a/a/g/c;->b:Ljava/util/List;

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 9
    .parameter
    .parameter

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p0, 0x2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "["

    const-string v4, "]"

    if-ge v0, v2, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x21

    if-ne v2, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_0
    sget-object v2, Ln/a/a/g/c;->d:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ne v6, v5, :cond_4

    const/16 v7, 0x5d

    .line 16
    invoke-static {p1, v7, v1}, Ln/a/a/g/c;->a(Ljava/lang/String;CI)I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    if-ge v8, v7, :cond_2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 22
    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v5, :cond_1

    add-int/lit8 v8, v8, 0x2

    move v0, v8

    move v1, v0

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ln/a/a/e/r;

    invoke-direct {p0, v7, v0, v1, p1}, Ln/a/a/e/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    move v6, v7

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Ln/a/a/e/r;

    invoke-direct {v0, p0, v3, v4, p1}, Ln/a/a/e/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    return v6

    .line 25
    :cond_5
    new-instance v0, Ln/a/a/e/r;

    invoke-direct {v0, p0, v3, v4, p1}, Ln/a/a/e/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;CI)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/g/c;->c(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Ln/a/a/g/f;->a:Ln/a/a/g/e;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/g/a;

    .line 6
    invoke-virtual {v2}, Ln/a/a/g/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2, p1}, Ln/a/a/g/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, p1}, Ln/a/a/g/a;->a(Ljava/util/List;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/Character;Z)Ln/a/a/g/a;
    .locals 1
    .parameter
    .parameter

    if-eqz p0, :cond_0

    .line 26
    new-instance v0, Ln/a/a/g/g;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v0, p0, p1}, Ln/a/a/g/g;-><init>(CZ)V

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ln/a/a/g/h;

    invoke-direct {p0, p1}, Ln/a/a/g/h;-><init>(Z)V

    return-object p0
.end method

.method private a(C)Z
    .locals 4
    .parameter

    .line 29
    iget-object v0, p0, Ln/a/a/g/c;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 32
    iget-object v3, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/g/e;

    .line 33
    invoke-interface {v3, p1}, Ln/a/a/g/e;->a(C)Ljava/util/List;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    iput-object p1, p0, Ln/a/a/g/c;->b:Ljava/util/List;

    .line 37
    iput-object v0, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ln/a/a/g/b;

    invoke-direct {v3, v4}, Ln/a/a/g/b;-><init>(C)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3f

    if-eq v4, v6, :cond_2

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_1

    .line 7
    new-instance v5, Ln/a/a/g/b;

    invoke-direct {v5, v4}, Ln/a/a/g/b;-><init>(C)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v1}, Ln/a/a/g/c;->a(Ljava/lang/Character;Z)Ln/a/a/g/a;

    move-result-object v4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, v5}, Ln/a/a/g/c;->a(Ljava/lang/Character;Z)Ln/a/a/g/a;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x5b

    .line 3
    invoke-static {p0, v2, v1}, Ln/a/a/g/c;->a(Ljava/lang/String;CI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Ln/a/a/g/c;->b(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Ln/a/a/g/c;->b(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v2, p0}, Ln/a/a/g/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ln/a/a/g/d;

    invoke-direct {v3, v2, p0}, Ln/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 43
    invoke-direct {p0, v1}, Ln/a/a/g/c;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 4

    .line 44
    iget-object v0, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Ln/a/a/g/c;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/g/e;

    .line 49
    sget-object v3, Ln/a/a/g/f;->a:Ln/a/a/g/e;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
