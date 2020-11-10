.class public final Lh/a/a/d0/i/f;
.super Ljava/lang/Object;
.source "TemplateFilterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/i/f$b;,
        Lh/a/a/d0/i/f$c;
    }
.end annotation


# static fields
.field public static final c:Lh/a/a/d0/i/f;


# instance fields
.field private a:Lh/a/a/d0/i/f$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/d0/i/f;

    invoke-direct {v0}, Lh/a/a/d0/i/f;-><init>()V

    sget-object v1, Lh/a/a/d0/i/f$c;->d:Lh/a/a/d0/i/f$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/i/f;->a(Lh/a/a/d0/i/f$c;)Lh/a/a/d0/i/f;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/i/f;->c:Lh/a/a/d0/i/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/a/a/d0/i/f$c;)Lh/a/a/d0/i/f;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Lh/a/a/d0/i/f;

    invoke-direct {v0}, Lh/a/a/d0/i/f;-><init>()V

    .line 3
    iput-object p1, v0, Lh/a/a/d0/i/f;->a:Lh/a/a/d0/i/f$c;

    return-object v0
.end method

.method private a(Lh/a/a/d0/i/f$c;Ljava/util/List;)Lh/a/a/d0/i/f;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d0/i/f$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/a/d0/i/f;"
        }
    .end annotation

    .line 4
    new-instance v0, Lh/a/a/d0/i/f;

    invoke-direct {v0}, Lh/a/a/d0/i/f;-><init>()V

    .line 5
    iput-object p1, v0, Lh/a/a/d0/i/f;->a:Lh/a/a/d0/i/f$c;

    .line 6
    iput-object p2, v0, Lh/a/a/d0/i/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lh/a/a/d0/i/f;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/a/d0/i/f;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v1, :cond_1

    const-string v3, "(/|ptid:).*"

    .line 11
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stringan item in list does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stringan item in list is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance v0, Lh/a/a/d0/i/f;

    invoke-direct {v0}, Lh/a/a/d0/i/f;-><init>()V

    sget-object v1, Lh/a/a/d0/i/f$c;->c:Lh/a/a/d0/i/f$c;

    invoke-direct {v0, v1, p0}, Lh/a/a/d0/i/f;->a(Lh/a/a/d0/i/f$c;Ljava/util/List;)Lh/a/a/d0/i/f;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List has fewer than 1 items"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lh/a/a/d0/i/f;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/i/f;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lh/a/a/d0/i/f$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lh/a/a/d0/i/f;->a:Lh/a/a/d0/i/f$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lh/a/a/d0/i/f;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lh/a/a/d0/i/f;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/i/f;->a:Lh/a/a/d0/i/f$c;

    iget-object v3, p1, Lh/a/a/d0/i/f;->a:Lh/a/a/d0/i/f$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lh/a/a/d0/i/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lh/a/a/d0/i/f;->b:Ljava/util/List;

    iget-object p1, p1, Lh/a/a/d0/i/f;->b:Ljava/util/List;

    if-eq v2, p1, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/i/f;->a:Lh/a/a/d0/i/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/i/f;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/i/f$b;->b:Lh/a/a/d0/i/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
