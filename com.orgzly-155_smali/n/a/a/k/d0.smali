.class public Ln/a/a/k/d0;
.super Ljava/lang/Object;
.source "ObjectIdSubclassMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/a/a/k/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ln/a/a/k/z;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ln/a/a/k/c0;"
    }
.end annotation


# instance fields
.field c:I

.field private d:I

.field private e:I

.field f:[Ln/a/a/k/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, v0}, Ln/a/a/k/d0;->b(I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 5
    iget-object v0, p0, Ln/a/a/k/d0;->f:[Ln/a/a/k/z;

    .line 6
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 7
    invoke-direct {p0, v2}, Ln/a/a/k/d0;->b(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0, v3}, Ln/a/a/k/d0;->b(Ln/a/a/k/z;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(I)[Ln/a/a/k/z;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TV;"
        }
    .end annotation

    .line 10
    new-array p1, p1, [Ln/a/a/k/z;

    return-object p1
.end method

.method private b(I)V
    .locals 1
    .parameter

    shr-int/lit8 v0, p1, 0x1

    .line 6
    iput v0, p0, Ln/a/a/k/d0;->d:I

    add-int/lit8 v0, p1, -0x1

    .line 7
    iput v0, p0, Ln/a/a/k/d0;->e:I

    .line 8
    invoke-direct {p0, p1}, Ln/a/a/k/d0;->a(I)[Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/d0;->f:[Ln/a/a/k/z;

    return-void
.end method

.method private b(Ln/a/a/k/z;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/k/d0;->e:I

    .line 2
    iget v1, p1, Ln/a/a/k/b;->c:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Ln/a/a/k/d0;->f:[Ln/a/a/k/z;

    .line 4
    :goto_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_0
    aput-object p1, v2, v1

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/z;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:TV;>(TQ;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Ln/a/a/k/d0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/k/d0;->c:I

    iget v1, p0, Ln/a/a/k/d0;->d:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ln/a/a/k/d0;->a()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ln/a/a/k/d0;->b(Ln/a/a/k/z;)V

    return-void
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/k/d0;->c(Ln/a/a/k/b;)Ln/a/a/k/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ln/a/a/k/b;)Ln/a/a/k/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/b;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/k/d0;->e:I

    .line 2
    iget v1, p1, Ln/a/a/k/b;->c:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Ln/a/a/k/d0;->f:[Ln/a/a/k/z;

    .line 4
    :goto_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3, p1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/k/d0$a;

    invoke-direct {v0, p0}, Ln/a/a/k/d0$a;-><init>(Ln/a/a/k/d0;)V

    return-object v0
.end method
