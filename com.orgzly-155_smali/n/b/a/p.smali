.class public Ln/b/a/p;
.super Ljava/lang/Object;
.source "PeriodType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static e:Ln/b/a/p;

.field private static f:Ln/b/a/p;

.field private static g:Ln/b/a/p;

.field private static h:Ln/b/a/p;

.field private static i:Ln/b/a/p;

.field private static j:Ln/b/a/p;

.field private static k:Ln/b/a/p;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Ln/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ln/b/a/h;[I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/p;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/b/a/p;->d:[Ln/b/a/h;

    return-void
.end method

.method public static c()Ln/b/a/p;
    .locals 4

    .line 1
    sget-object v0, Ln/b/a/p;->j:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/b/a/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Days"

    invoke-direct {v0, v3, v1, v2}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 4
    sput-object v0, Ln/b/a/p;->j:Ln/b/a/p;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public static d()Ln/b/a/p;
    .locals 4

    .line 1
    sget-object v0, Ln/b/a/p;->k:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/b/a/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->f()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Hours"

    invoke-direct {v0, v3, v1, v2}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 4
    sput-object v0, Ln/b/a/p;->k:Ln/b/a/p;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public static e()Ln/b/a/p;
    .locals 4

    .line 1
    sget-object v0, Ln/b/a/p;->h:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/b/a/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Months"

    invoke-direct {v0, v3, v1, v2}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 4
    sput-object v0, Ln/b/a/p;->h:Ln/b/a/p;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public static f()Ln/b/a/p;
    .locals 5

    .line 1
    sget-object v0, Ln/b/a/p;->e:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/16 v1, 0x8

    new-array v2, v1, [Ln/b/a/h;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->m()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 4
    invoke-static {}, Ln/b/a/h;->k()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 5
    invoke-static {}, Ln/b/a/h;->f()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Ln/b/a/h;->h()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 6
    invoke-static {}, Ln/b/a/h;->j()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, "Standard"

    invoke-direct {v0, v3, v2, v1}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 7
    sput-object v0, Ln/b/a/p;->e:Ln/b/a/p;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static g()Ln/b/a/p;
    .locals 4

    .line 1
    sget-object v0, Ln/b/a/p;->f:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/4 v1, 0x4

    new-array v1, v1, [Ln/b/a/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->f()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ln/b/a/h;->h()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-static {}, Ln/b/a/h;->j()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Time"

    invoke-direct {v0, v3, v1, v2}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 5
    sput-object v0, Ln/b/a/p;->f:Ln/b/a/p;

    :cond_0
    return-object v0

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static h()Ln/b/a/p;
    .locals 4

    .line 1
    sget-object v0, Ln/b/a/p;->i:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/b/a/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->k()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Weeks"

    invoke-direct {v0, v3, v1, v2}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 4
    sput-object v0, Ln/b/a/p;->i:Ln/b/a/p;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public static i()Ln/b/a/p;
    .locals 4

    .line 1
    sget-object v0, Ln/b/a/p;->g:Ln/b/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/b/a/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ln/b/a/h;->m()Ln/b/a/h;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Years"

    invoke-direct {v0, v3, v1, v2}, Ln/b/a/p;-><init>(Ljava/lang/String;[Ln/b/a/h;[I)V

    .line 4
    sput-object v0, Ln/b/a/p;->g:Ln/b/a/p;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method


# virtual methods
.method public a(Ln/b/a/h;)I
    .locals 3
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/b/a/p;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Ln/b/a/p;->d:[Ln/b/a/h;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ln/b/a/h;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/p;->d:[Ln/b/a/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/p;->d:[Ln/b/a/h;

    array-length v0, v0

    return v0
.end method

.method public b(Ln/b/a/h;)Z
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/b/a/p;->a(Ln/b/a/h;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/b/a/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/b/a/p;

    .line 3
    iget-object v0, p0, Ln/b/a/p;->d:[Ln/b/a/h;

    iget-object p1, p1, Ln/b/a/p;->d:[Ln/b/a/h;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ln/b/a/p;->d:[Ln/b/a/h;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
