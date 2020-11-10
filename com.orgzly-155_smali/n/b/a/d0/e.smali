.class public Ln/b/a/d0/e;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/d0/e$a;,
        Ln/b/a/d0/e$b;
    }
.end annotation


# instance fields
.field private final a:Ln/b/a/a;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Ln/b/a/f;

.field private final f:Ljava/lang/Integer;

.field private g:Ln/b/a/f;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Ln/b/a/d0/e$a;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p3

    .line 3
    iput-wide p1, p0, Ln/b/a/d0/e;->b:J

    .line 4
    invoke-virtual {p3}, Ln/b/a/a;->k()Ln/b/a/f;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/d0/e;->e:Ln/b/a/f;

    .line 5
    invoke-virtual {p3}, Ln/b/a/a;->G()Ln/b/a/a;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/d0/e;->a:Ln/b/a/a;

    if-nez p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Ln/b/a/d0/e;->c:Ljava/util/Locale;

    .line 7
    iput p6, p0, Ln/b/a/d0/e;->d:I

    .line 8
    iput-object p5, p0, Ln/b/a/d0/e;->f:Ljava/lang/Integer;

    .line 9
    iget-object p1, p0, Ln/b/a/d0/e;->e:Ln/b/a/f;

    iput-object p1, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    .line 10
    iput-object p5, p0, Ln/b/a/d0/e;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Ln/b/a/d0/e$a;

    .line 11
    iput-object p1, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    return-void
.end method

.method static synthetic a(Ln/b/a/d0/e;I)I
    .locals 0
    .parameter
    .parameter

    .line 5
    iput p1, p0, Ln/b/a/d0/e;->k:I

    return p1
.end method

.method static a(Ln/b/a/g;Ln/b/a/g;)I
    .locals 1
    .parameter
    .parameter

    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p0}, Ln/b/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ln/b/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Ln/b/a/g;->f()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Ln/b/a/d0/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Ln/b/a/d0/e;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Ln/b/a/d0/e;)Ln/b/a/f;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    return-object p0
.end method

.method static synthetic a(Ln/b/a/d0/e;Ln/b/a/f;)Ln/b/a/f;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    return-object p1
.end method

.method private static a([Ln/b/a/d0/e$a;I)V
    .locals 5
    .parameter
    .parameter

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    .line 48
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_2

    move v1, v0

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 49
    aget-object v3, p0, v2

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ln/b/a/d0/e$a;->a(Ln/b/a/d0/e$a;)I

    move-result v3

    if-lez v3, :cond_1

    .line 50
    aget-object v3, p0, v1

    .line 51
    aget-object v4, p0, v2

    aput-object v4, p0, v1

    .line 52
    aput-object v3, p0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Ln/b/a/d0/e;Z)Z
    .locals 0
    .parameter
    .parameter

    .line 6
    iput-boolean p1, p0, Ln/b/a/d0/e;->l:Z

    return p1
.end method

.method static synthetic a(Ln/b/a/d0/e;[Ln/b/a/d0/e$a;)[Ln/b/a/d0/e$a;
    .locals 0
    .parameter
    .parameter

    .line 4
    iput-object p1, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    return-object p1
.end method

.method static synthetic b(Ln/b/a/d0/e;)Ljava/lang/Integer;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/b/a/d0/e;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Ln/b/a/d0/e;)[Ln/b/a/d0/e$a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    return-object p0
.end method

.method static synthetic d(Ln/b/a/d0/e;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Ln/b/a/d0/e;->k:I

    return p0
.end method

.method private e()Ln/b/a/d0/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    .line 2
    iget v1, p0, Ln/b/a/d0/e;->k:I

    .line 3
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ln/b/a/d0/e;->l:Z

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Ln/b/a/d0/e$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    .line 7
    iput-boolean v3, p0, Ln/b/a/d0/e;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    .line 9
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ln/b/a/d0/e$a;

    invoke-direct {v2}, Ln/b/a/d0/e$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Ln/b/a/d0/e;->k:I

    return-object v2
.end method


# virtual methods
.method a(Ln/b/a/d0/l;Ljava/lang/CharSequence;)J
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p0, p2, v0}, Ln/b/a/d0/l;->a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Ln/b/a/d0/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ln/b/a/d0/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ZLjava/lang/CharSequence;)J
    .locals 8
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    .line 23
    iget v1, p0, Ln/b/a/d0/e;->k:I

    .line 24
    iget-boolean v2, p0, Ln/b/a/d0/e;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0}, [Ln/b/a/d0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/a/d0/e$a;

    iput-object v0, p0, Ln/b/a/d0/e;->j:[Ln/b/a/d0/e$a;

    .line 26
    iput-boolean v3, p0, Ln/b/a/d0/e;->l:Z

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ln/b/a/d0/e;->a([Ln/b/a/d0/e$a;I)V

    if-lez v1, :cond_1

    .line 28
    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object v2

    iget-object v4, p0, Ln/b/a/d0/e;->a:Ln/b/a/a;

    invoke-virtual {v2, v4}, Ln/b/a/h;->a(Ln/b/a/a;)Ln/b/a/g;

    move-result-object v2

    .line 29
    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object v4

    iget-object v5, p0, Ln/b/a/d0/e;->a:Ln/b/a/a;

    invoke-virtual {v4, v5}, Ln/b/a/h;->a(Ln/b/a/a;)Ln/b/a/g;

    move-result-object v4

    .line 30
    aget-object v5, v0, v3

    iget-object v5, v5, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    invoke-virtual {v5}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v5

    .line 31
    invoke-static {v5, v2}, Ln/b/a/d0/e;->a(Ln/b/a/g;Ln/b/a/g;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v5, v4}, Ln/b/a/d0/e;->a(Ln/b/a/g;Ln/b/a/g;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 32
    invoke-static {}, Ln/b/a/d;->w()Ln/b/a/d;

    move-result-object v0

    iget v1, p0, Ln/b/a/d0/e;->d:I

    invoke-virtual {p0, v0, v1}, Ln/b/a/d0/e;->a(Ln/b/a/d;I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Ln/b/a/d0/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    .line 34
    :cond_1
    iget-wide v4, p0, Ln/b/a/d0/e;->b:J

    const/4 v2, 0x0

    :goto_0
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_2

    .line 35
    :try_start_0
    aget-object v7, v0, v2

    invoke-virtual {v7, v4, v5, p1}, Ln/b/a/d0/e$a;->a(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_6

    .line 36
    aget-object v2, v0, p1

    iget-object v2, v2, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    invoke-virtual {v2}, Ln/b/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    aget-object v2, v0, p1

    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5, v7}, Ln/b/a/d0/e$a;->a(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Ln/b/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_5

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/i;->a(Ljava/lang/String;)V

    .line 39
    :cond_5
    throw p1

    .line 40
    :cond_6
    iget-object p1, p0, Ln/b/a/d0/e;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v4, p1

    goto :goto_4

    .line 42
    :cond_7
    iget-object p1, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1, v4, v5}, Ln/b/a/f;->d(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    .line 44
    iget-object v0, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    invoke-virtual {v0, v4, v5}, Ln/b/a/f;->c(J)I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal instant due to time zone offset transition ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_8
    new-instance p2, Ln/b/a/j;

    invoke-direct {p2, p1}, Ln/b/a/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_4
    return-wide v4
.end method

.method public a()Ln/b/a/a;
    .locals 1

    .line 11
    iget-object v0, p0, Ln/b/a/d0/e;->a:Ln/b/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ln/b/a/d0/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ln/b/a/c;I)V
    .locals 1
    .parameter
    .parameter

    .line 16
    invoke-direct {p0}, Ln/b/a/d0/e;->e()Ln/b/a/d0/e$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/d0/e$a;->a(Ln/b/a/c;I)V

    return-void
.end method

.method public a(Ln/b/a/d;I)V
    .locals 2
    .parameter
    .parameter

    .line 17
    invoke-direct {p0}, Ln/b/a/d0/e;->e()Ln/b/a/d0/e$a;

    move-result-object v0

    iget-object v1, p0, Ln/b/a/d0/e;->a:Ln/b/a/a;

    invoke-virtual {p1, v1}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ln/b/a/d0/e$a;->a(Ln/b/a/c;I)V

    return-void
.end method

.method public a(Ln/b/a/d;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 18
    invoke-direct {p0}, Ln/b/a/d0/e;->e()Ln/b/a/d0/e$a;

    move-result-object v0

    iget-object v1, p0, Ln/b/a/d0/e;->a:Ln/b/a/a;

    invoke-virtual {p1, v1}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/d0/e$a;->a(Ln/b/a/c;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ln/b/a/f;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ln/b/a/d0/e;->g:Ln/b/a/f;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 19
    instance-of v0, p1, Ln/b/a/d0/e$b;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Ln/b/a/d0/e$b;

    invoke-virtual {v0, p0}, Ln/b/a/d0/e$b;->a(Ln/b/a/d0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/a/d0/e;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/a/d0/e;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln/b/a/d0/e$b;

    invoke-direct {v0, p0}, Ln/b/a/d0/e$b;-><init>(Ln/b/a/d0/e;)V

    iput-object v0, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b/a/d0/e;->m:Ljava/lang/Object;

    return-object v0
.end method
