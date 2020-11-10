.class Ln/a/a/o/e0;
.super Ln/a/a/o/m;
.source "RewriteGenerator.java"


# instance fields
.field private final a:Ln/a/a/o/m;


# direct methods
.method constructor <init>(Ln/a/a/o/m;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/e0;->a:Ln/a/a/o/m;

    return-void
.end method

.method private a(Ln/a/a/o/t;)Ln/a/a/o/t;
    .locals 3
    .parameter

    .line 9
    :goto_0
    iget-object v0, p1, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    .line 10
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return-object p1

    .line 11
    :cond_0
    iget v1, p1, Ln/a/a/o/x;->m:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    return-object p1

    .line 12
    :cond_2
    array-length p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    aget-object p1, v0, p1

    goto :goto_0
.end method

.method private a([Ln/a/a/o/t;)[Ln/a/a/o/t;
    .locals 6
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 15
    aget-object v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget v4, v3, Ln/a/a/o/x;->m:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    .line 17
    aput-object v3, p1, v1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v4, 0x10

    .line 18
    iput v4, v3, Ln/a/a/o/x;->m:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    array-length v1, p1

    if-ne v2, v1, :cond_4

    .line 20
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 21
    iget v3, v2, Ln/a/a/o/x;->m:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Ln/a/a/o/x;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    .line 22
    :cond_4
    new-array v1, v2, [Ln/a/a/o/t;

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v0, v2, :cond_6

    aget-object v4, p1, v0

    if-eqz v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-object v4, v1, v3

    .line 25
    iget v3, v4, Ln/a/a/o/x;->m:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v4, Ln/a/a/o/x;->m:I

    move v3, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 7

    .line 2
    iget-object v0, p0, Ln/a/a/o/e0;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    aget-object v5, v1, v3

    .line 6
    invoke-direct {p0, v5}, Ln/a/a/o/e0;->a(Ln/a/a/o/t;)Ln/a/a/o/t;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 7
    aput-object v6, v1, v3

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, v1}, Ln/a/a/o/e0;->a([Ln/a/a/o/t;)[Ln/a/a/o/t;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    :cond_3
    return-object v0
.end method

.method a(Ln/a/a/o/d;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/e0;->a:Ln/a/a/o/m;

    invoke-virtual {v0, p1}, Ln/a/a/o/m;->a(Ln/a/a/o/d;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/e0;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->b()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    return v0
.end method
