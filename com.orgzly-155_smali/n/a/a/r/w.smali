.class final Ln/a/a/r/w;
.super Ljava/lang/Object;
.source "LongMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ln/a/a/r/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/a/a/r/w$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Ln/a/a/r/w;->a(I)[Ln/a/a/r/w$a;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    .line 3
    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f40

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Ln/a/a/r/w;->c:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 19
    iget-object v0, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    .line 20
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 21
    invoke-static {v2}, Ln/a/a/r/w;->a(I)[Ln/a/a/r/w$a;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    .line 22
    array-length v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f40

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Ln/a/a/r/w;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, v3, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    .line 25
    invoke-direct {p0, v3}, Ln/a/a/r/w;->a(Ln/a/a/r/w$a;)V

    move-object v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ln/a/a/r/w$a;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/w$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 16
    iget-wide v0, p1, Ln/a/a/r/w$a;->a:J

    invoke-direct {p0, v0, v1}, Ln/a/a/r/w;->b(J)I

    move-result v0

    .line 17
    iget-object v1, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    aget-object v2, v1, v0

    iput-object v2, p1, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    .line 18
    aput-object p1, v1, v0

    return-void
.end method

.method private static final a(I)[Ln/a/a/r/w$a;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Ln/a/a/r/w$a<",
            "TV;>;"
        }
    .end annotation

    .line 26
    new-array p0, p0, [Ln/a/a/r/w$a;

    return-object p0
.end method

.method private final b(J)I
    .locals 1
    .parameter

    long-to-int p2, p1

    ushr-int/lit8 p1, p2, 0x1

    ushr-int/lit8 p2, p1, 0x14

    ushr-int/lit8 v0, p1, 0xc

    xor-int/2addr p2, v0

    xor-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method a(J)Ljava/lang/Object;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    invoke-direct {p0, p1, p2}, Ln/a/a/r/w;->b(J)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v3, v0, Ln/a/a/r/w$a;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    invoke-direct {p0, p1, p2}, Ln/a/a/r/w;->b(J)I

    move-result p1

    iget-object p2, v0, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    aput-object p2, v1, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v0, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    iput-object p1, v2, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    .line 5
    :goto_1
    iget p1, p0, Ln/a/a/r/w;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/a/a/r/w;->b:I

    .line 6
    iget-object p1, v0, Ln/a/a/r/w$a;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    iget-object v2, v0, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ln/a/a/r/w;->a:[Ln/a/a/r/w$a;

    invoke-direct {p0, p1, p2}, Ln/a/a/r/w;->b(J)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-wide v1, v0, Ln/a/a/r/w$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 10
    iget-object p1, v0, Ln/a/a/r/w$a;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, v0, Ln/a/a/r/w$a;->b:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, v0, Ln/a/a/r/w$a;->c:Ln/a/a/r/w$a;

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Ln/a/a/r/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/r/w;->b:I

    iget v1, p0, Ln/a/a/r/w;->c:I

    if-ne v0, v1, :cond_2

    .line 14
    invoke-direct {p0}, Ln/a/a/r/w;->a()V

    .line 15
    :cond_2
    new-instance v0, Ln/a/a/r/w$a;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/r/w$a;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Ln/a/a/r/w;->a(Ln/a/a/r/w$a;)V

    const/4 p1, 0x0

    return-object p1
.end method
