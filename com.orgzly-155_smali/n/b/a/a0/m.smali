.class Ln/b/a/a0/m;
.super Ljava/lang/Object;
.source "GJCacheKey.java"


# instance fields
.field private final a:Ln/b/a/f;

.field private final b:Ln/b/a/k;

.field private final c:I


# direct methods
.method constructor <init>(Ln/b/a/f;Ln/b/a/k;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/m;->a:Ln/b/a/f;

    .line 3
    iput-object p2, p0, Ln/b/a/a0/m;->b:Ln/b/a/k;

    .line 4
    iput p3, p0, Ln/b/a/a0/m;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ln/b/a/a0/m;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ln/b/a/a0/m;

    .line 3
    iget-object v2, p0, Ln/b/a/a0/m;->b:Ln/b/a/k;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Ln/b/a/a0/m;->b:Ln/b/a/k;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Ln/b/a/a0/m;->b:Ln/b/a/k;

    invoke-virtual {v2, v3}, Ln/b/a/z/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ln/b/a/a0/m;->c:I

    iget v3, p1, Ln/b/a/a0/m;->c:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Ln/b/a/a0/m;->a:Ln/b/a/f;

    if-nez v2, :cond_6

    .line 8
    iget-object p1, p1, Ln/b/a/a0/m;->a:Ln/b/a/f;

    if-eqz p1, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object p1, p1, Ln/b/a/a0/m;->a:Ln/b/a/f;

    invoke-virtual {v2, p1}, Ln/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b/a/a0/m;->b:Ln/b/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/b/a/z/b;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Ln/b/a/a0/m;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ln/b/a/a0/m;->a:Ln/b/a/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln/b/a/f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
