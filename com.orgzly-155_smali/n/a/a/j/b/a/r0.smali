.class Ln/a/a/j/b/a/r0;
.super Ljava/lang/Object;
.source "UnpackedObjectCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/r0$a;
    }
.end annotation


# instance fields
.field private volatile a:Ln/a/a/j/b/a/r0$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/j/b/a/r0$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/r0$a;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/a/r0;->a:Ln/a/a/j/b/a/r0$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 6
    new-instance v0, Ln/a/a/j/b/a/r0$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/r0$a;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/a/r0;->a:Ln/a/a/j/b/a/r0$a;

    return-void
.end method

.method a(Ln/a/a/k/b;)V
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/r0;->a:Ln/a/a/j/b/a/r0$a;

    .line 2
    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/r0$a;->a(Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln/a/a/j/b/a/r0$a;

    iget v0, v0, Ln/a/a/j/b/a/r0$a;->c:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Ln/a/a/j/b/a/r0$a;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1}, Ln/a/a/j/b/a/r0$a;->a(Ln/a/a/k/b;)Z

    .line 5
    iput-object v1, p0, Ln/a/a/j/b/a/r0;->a:Ln/a/a/j/b/a/r0$a;

    :goto_0
    return-void
.end method

.method b(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/r0;->a:Ln/a/a/j/b/a/r0$a;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/r0$a;->b(Ln/a/a/k/b;)Z

    move-result p1

    return p1
.end method

.method c(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/r0;->b(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/r0;->a()V

    :cond_0
    return-void
.end method
