.class final enum Ln/b/a/d0/c$j;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ln/b/a/d0/n;
.implements Ln/b/a/d0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/a/d0/c$j;",
        ">;",
        "Ln/b/a/d0/n;",
        "Ln/b/a/d0/l;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/a/d0/c$j;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final g:I

.field static final h:I

.field private static final synthetic i:[Ln/b/a/d0/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/b/a/d0/c$j;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ln/b/a/d0/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/a/d0/c$j;->c:Ln/b/a/d0/c$j;

    const/4 v2, 0x1

    new-array v2, v2, [Ln/b/a/d0/c$j;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Ln/b/a/d0/c$j;->i:[Ln/b/a/d0/c$j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/b/a/d0/c$j;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ln/b/a/f;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ln/b/a/d0/c$j;->d:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/b/a/d0/c$j;->e:Ljava/util/Map;

    .line 7
    sget-object v0, Ln/b/a/d0/c$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 10
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    .line 11
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v7, Ln/b/a/d0/c$j;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    sget-object v7, Ln/b/a/d0/c$j;->e:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    sget-object v7, Ln/b/a/d0/c$j;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    sget-object v5, Ln/b/a/d0/c$j;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_3
    sput v2, Ln/b/a/d0/c$j;->g:I

    .line 19
    sput v3, Ln/b/a/d0/c$j;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/a/d0/c$j;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/b/a/d0/c$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/a/d0/c$j;

    return-object p0
.end method

.method public static values()[Ln/b/a/d0/c$j;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/d0/c$j;->i:[Ln/b/a/d0/c$j;

    invoke-virtual {v0}, [Ln/b/a/d0/c$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/a/d0/c$j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Ln/b/a/d0/c$j;->g:I

    return v0
.end method

.method public a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 3
    sget-object v0, Ln/b/a/d0/c$j;->f:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    sget v2, Ln/b/a/d0/c$j;->h:I

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 7
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p3

    if-ge v3, v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 10
    :goto_1
    sget-object v1, Ln/b/a/d0/c$j;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    move v4, p3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {p2, v4, v5}, Ln/b/a/d0/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/b/a/f;->b(Ljava/lang/String;)Ln/b/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/d0/e;->a(Ln/b/a/f;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_7
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/w;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Ln/b/a/d0/c$j;->g:I

    return v0
.end method
