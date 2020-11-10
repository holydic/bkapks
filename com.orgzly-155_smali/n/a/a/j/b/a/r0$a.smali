.class Ln/a/a/j/b/a/r0$a;
.super Ljava/lang/Object;
.source "UnpackedObjectCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/a/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    rsub-int/lit8 v0, p1, 0x20

    .line 3
    iput v0, p0, Ln/a/a/j/b/a/r0$a;->b:I

    .line 4
    iput p1, p0, Ln/a/a/j/b/a/r0$a;->c:I

    return-void
.end method

.method private c(Ln/a/a/k/b;)I
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/b;->hashCode()I

    move-result p1

    iget v0, p0, Ln/a/a/j/b/a/r0$a;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a(Ln/a/a/k/b;)Z
    .locals 7
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/r0$a;->c(Ln/a/a/k/b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    .line 2
    iget-object v3, p0, Ln/a/a/j/b/a/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/z;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ln/a/a/j/b/a/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_1
    invoke-static {v3, p1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v3, p0, Ln/a/a/j/b/a/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method b(Ln/a/a/k/b;)Z
    .locals 4
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/r0$a;->c(Ln/a/a/k/b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Ln/a/a/j/b/a/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/z;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v3, p1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Ln/a/a/j/b/a/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
