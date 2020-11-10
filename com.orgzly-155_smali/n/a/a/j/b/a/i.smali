.class Ln/a/a/j/b/a/i;
.super Ljava/lang/Object;
.source "DeltaBaseCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/i$b;,
        Ln/a/a/j/b/a/i$c;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ln/a/a/j/b/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:I


# instance fields
.field private final a:I

.field private final b:[Ln/a/a/j/b/a/i$c;

.field private c:Ln/a/a/j/b/a/i$c;

.field private d:Ln/a/a/j/b/a/i$c;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln/a/a/j/b/a/i;->f:Ljava/lang/ref/SoftReference;

    .line 2
    new-instance v0, Ln/a/a/p/a/c;

    invoke-direct {v0}, Ln/a/a/p/a/c;-><init>()V

    invoke-static {v0}, Ln/a/a/j/b/a/i;->a(Ln/a/a/p/a/c;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ln/a/a/j/b/a/i;->g:I

    iput v0, p0, Ln/a/a/j/b/a/i;->a:I

    const/16 v0, 0x400

    new-array v0, v0, [Ln/a/a/j/b/a/i$c;

    .line 3
    iput-object v0, p0, Ln/a/a/j/b/a/i;->b:[Ln/a/a/j/b/a/i$c;

    return-void
.end method

.method private static a(J)I
    .locals 0

    long-to-int p1, p0

    shl-int/lit8 p0, p1, 0x16

    ushr-int/lit8 p0, p0, 0x16

    return p0
.end method

.method private a()V
    .locals 3

    .line 18
    :goto_0
    iget v0, p0, Ln/a/a/j/b/a/i;->e:I

    iget v1, p0, Ln/a/a/j/b/a/i;->a:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ln/a/a/j/b/a/i;->d:Ln/a/a/j/b/a/i$c;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, v0, Ln/a/a/j/b/a/i$c;->a:Ln/a/a/j/b/a/i$c;

    .line 20
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/i;->a(Ln/a/a/j/b/a/i$c;)V

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Ln/a/a/j/b/a/i$c;->a:Ln/a/a/j/b/a/i$c;

    .line 22
    iput-object v2, v0, Ln/a/a/j/b/a/i$c;->b:Ln/a/a/j/b/a/i$c;

    if-nez v1, :cond_0

    .line 23
    iput-object v2, p0, Ln/a/a/j/b/a/i;->c:Ln/a/a/j/b/a/i$c;

    goto :goto_1

    .line 24
    :cond_0
    iput-object v2, v1, Ln/a/a/j/b/a/i$c;->b:Ln/a/a/j/b/a/i$c;

    .line 25
    :goto_1
    iput-object v1, p0, Ln/a/a/j/b/a/i;->d:Ln/a/a/j/b/a/i$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ln/a/a/j/b/a/i$c;)V
    .locals 2
    .parameter

    .line 26
    iget v0, p0, Ln/a/a/j/b/a/i;->e:I

    iget v1, p1, Ln/a/a/j/b/a/i$c;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ln/a/a/j/b/a/i;->e:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ln/a/a/j/b/a/i$c;->c:Ln/a/a/j/b/a/a0;

    .line 28
    sget-object v0, Ln/a/a/j/b/a/i;->f:Ljava/lang/ref/SoftReference;

    iput-object v0, p1, Ln/a/a/j/b/a/i$c;->f:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    .line 29
    iput v0, p1, Ln/a/a/j/b/a/i$c;->e:I

    return-void
.end method

.method static a(Ln/a/a/p/a/c;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/p/a/c;->a()I

    move-result p0

    sput p0, Ln/a/a/j/b/a/i;->g:I

    return-void
.end method

.method private b(Ln/a/a/j/b/a/i$c;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/i;->c(Ln/a/a/j/b/a/i$c;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ln/a/a/j/b/a/i$c;->a:Ln/a/a/j/b/a/i$c;

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/i;->c:Ln/a/a/j/b/a/i$c;

    iput-object v0, p1, Ln/a/a/j/b/a/i$c;->b:Ln/a/a/j/b/a/i$c;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Ln/a/a/j/b/a/i$c;->a:Ln/a/a/j/b/a/i$c;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Ln/a/a/j/b/a/i;->d:Ln/a/a/j/b/a/i$c;

    .line 6
    :goto_0
    iput-object p1, p0, Ln/a/a/j/b/a/i;->c:Ln/a/a/j/b/a/i$c;

    return-void
.end method

.method private c(Ln/a/a/j/b/a/i$c;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p1, Ln/a/a/j/b/a/i$c;->a:Ln/a/a/j/b/a/i$c;

    .line 2
    iget-object p1, p1, Ln/a/a/j/b/a/i$c;->b:Ln/a/a/j/b/a/i$c;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Ln/a/a/j/b/a/i$c;->b:Ln/a/a/j/b/a/i$c;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-object v0, p1, Ln/a/a/j/b/a/i$c;->a:Ln/a/a/j/b/a/i$c;

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/i$b;
    .locals 4
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/i;->b:[Ln/a/a/j/b/a/i$c;

    invoke-static {p2, p3}, Ln/a/a/j/b/a/i;->a(J)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Ln/a/a/j/b/a/i$c;->c:Ln/a/a/j/b/a/a0;

    if-ne v2, p1, :cond_1

    iget-wide v2, v0, Ln/a/a/j/b/a/i$c;->d:J

    cmp-long p1, v2, p2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, v0, Ln/a/a/j/b/a/i$c;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/i$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/i;->b(Ln/a/a/j/b/a/i$c;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method a(Ln/a/a/j/b/a/a0;J[BI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    array-length v0, p4

    iget v1, p0, Ln/a/a/j/b/a/i;->a:I

    if-le v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/i;->b:[Ln/a/a/j/b/a/i$c;

    invoke-static {p2, p3}, Ln/a/a/j/b/a/i;->a(J)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ln/a/a/j/b/a/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/i$c;-><init>(Ln/a/a/j/b/a/i$a;)V

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/i;->b:[Ln/a/a/j/b/a/i$c;

    invoke-static {p2, p3}, Ln/a/a/j/b/a/i;->a(J)I

    move-result v2

    aput-object v0, v1, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/i;->a(Ln/a/a/j/b/a/i$c;)V

    .line 11
    :goto_0
    iget v1, p0, Ln/a/a/j/b/a/i;->e:I

    array-length v2, p4

    add-int/2addr v1, v2

    iput v1, p0, Ln/a/a/j/b/a/i;->e:I

    .line 12
    invoke-direct {p0}, Ln/a/a/j/b/a/i;->a()V

    .line 13
    iput-object p1, v0, Ln/a/a/j/b/a/i$c;->c:Ln/a/a/j/b/a/a0;

    .line 14
    iput-wide p2, v0, Ln/a/a/j/b/a/i$c;->d:J

    .line 15
    array-length p1, p4

    iput p1, v0, Ln/a/a/j/b/a/i$c;->e:I

    .line 16
    new-instance p1, Ljava/lang/ref/SoftReference;

    new-instance p2, Ln/a/a/j/b/a/i$b;

    invoke-direct {p2, p4, p5}, Ln/a/a/j/b/a/i$b;-><init>([BI)V

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Ln/a/a/j/b/a/i$c;->f:Ljava/lang/ref/SoftReference;

    .line 17
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/i;->b(Ln/a/a/j/b/a/i$c;)V

    return-void
.end method
