.class Ln/b/a/b0/e;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/b0/e$a;
    }
.end annotation


# instance fields
.field private final a:[Ln/b/a/b0/c;

.field private b:[Ln/b/a/b0/e$a;


# direct methods
.method constructor <init>([Ln/b/a/b0/c;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/b0/e;->a:[Ln/b/a/b0/c;

    const/16 p1, 0x10

    new-array p1, p1, [Ln/b/a/b0/e$a;

    .line 3
    iput-object p1, p0, Ln/b/a/b0/e;->b:[Ln/b/a/b0/e$a;

    return-void
.end method

.method private static a(Ln/b/a/b0/e;Ljava/lang/Class;)Ln/b/a/b0/c;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/a/b0/e;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/b/a/b0/c;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ln/b/a/b0/e;->a:[Ln/b/a/b0/c;

    .line 29
    array-length v1, v0

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 30
    aget-object v4, v0, v1

    .line 31
    invoke-interface {v4}, Ln/b/a/b0/c;->a()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    if-eqz v5, :cond_2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    :cond_2
    invoke-virtual {p0, v1, v3}, Ln/b/a/b0/e;->a(I[Ln/b/a/b0/c;)Ln/b/a/b0/e;

    move-result-object p0

    .line 34
    iget-object v0, p0, Ln/b/a/b0/e;->a:[Ln/b/a/b0/c;

    .line 35
    array-length v2, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_c

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 36
    aget-object p0, v0, v1

    return-object p0

    :cond_5
    move v5, v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    .line 37
    aget-object v6, v0, v2

    .line 38
    invoke-interface {v6}, Ln/b/a/b0/c;->a()Ljava/lang/Class;

    move-result-object v6

    move v7, v5

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    if-eq v5, v2, :cond_6

    .line 39
    aget-object v8, v0, v5

    invoke-interface {v8}, Ln/b/a/b0/c;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 40
    invoke-virtual {p0, v5, v3}, Ln/b/a/b0/e;->a(I[Ln/b/a/b0/c;)Ln/b/a/b0/e;

    move-result-object p0

    .line 41
    iget-object v0, p0, Ln/b/a/b0/e;->a:[Ln/b/a/b0/c;

    .line 42
    array-length v7, v0

    add-int/lit8 v2, v7, -0x1

    goto :goto_2

    :cond_7
    move v5, v7

    goto :goto_1

    :cond_8
    if-ne v5, v4, :cond_9

    .line 43
    aget-object p0, v0, v1

    return-object p0

    .line 44
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find best converter for type \""

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" from remaining set: "

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v1, v5, :cond_b

    .line 48
    aget-object p1, v0, v1

    .line 49
    invoke-interface {p1}, Ln/b/a/b0/c;->a()Ljava/lang/Class;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    move-object p1, v3

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    return-object v3
.end method


# virtual methods
.method a()I
    .locals 1

    .line 20
    iget-object v0, p0, Ln/b/a/b0/e;->a:[Ln/b/a/b0/c;

    array-length v0, v0

    return v0
.end method

.method a(Ljava/lang/Class;)Ln/b/a/b0/c;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/b/a/b0/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/a/b0/e;->b:[Ln/b/a/b0/e$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    .line 4
    :cond_1
    :goto_0
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 5
    iget-object v5, v4, Ln/b/a/b0/e$a;->a:Ljava/lang/Class;

    if-ne v5, p1, :cond_2

    .line 6
    iget-object p1, v4, Ln/b/a/b0/e$a;->b:Ln/b/a/b0/c;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Ln/b/a/b0/e;->a(Ln/b/a/b0/e;Ljava/lang/Class;)Ln/b/a/b0/c;

    move-result-object v4

    .line 8
    new-instance v5, Ln/b/a/b0/e$a;

    invoke-direct {v5, p1, v4}, Ln/b/a/b0/e$a;-><init>(Ljava/lang/Class;Ln/b/a/b0/c;)V

    .line 9
    invoke-virtual {v0}, [Ln/b/a/b0/e$a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/a/b0/e$a;

    .line 10
    aput-object v5, p1, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 11
    aget-object v3, p1, v0

    if-nez v3, :cond_4

    .line 12
    iput-object p1, p0, Ln/b/a/b0/e;->b:[Ln/b/a/b0/e$a;

    return-object v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    .line 13
    new-array v3, v0, [Ln/b/a/b0/e$a;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_9

    .line 14
    aget-object v6, p1, v5

    .line 15
    iget-object v7, v6, Ln/b/a/b0/e$a;->a:Ljava/lang/Class;

    if-nez v7, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/lit8 v8, v0, -0x1

    and-int/2addr v7, v8

    .line 17
    :cond_7
    :goto_4
    aget-object v8, v3, v7

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_7

    :goto_5
    const/4 v7, 0x0

    goto :goto_4

    .line 18
    :cond_8
    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_9
    iput-object v3, p0, Ln/b/a/b0/e;->b:[Ln/b/a/b0/e$a;

    return-object v4
.end method

.method a(I[Ln/b/a/b0/c;)Ln/b/a/b0/e;
    .locals 6
    .parameter
    .parameter

    .line 21
    iget-object v0, p0, Ln/b/a/b0/e;->a:[Ln/b/a/b0/c;

    .line 22
    array-length v1, v0

    if-ge p1, v1, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 23
    aget-object v3, v0, p1

    aput-object v3, p2, v2

    :cond_0
    add-int/lit8 p2, v1, -0x1

    .line 24
    new-array p2, p2, [Ln/b/a/b0/c;

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-eq v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 25
    aget-object v5, v0, v2

    aput-object v5, p2, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ln/b/a/b0/e;

    invoke-direct {p1, p2}, Ln/b/a/b0/e;-><init>([Ln/b/a/b0/c;)V

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
