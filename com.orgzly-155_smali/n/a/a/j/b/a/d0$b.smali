.class Ln/a/a/j/b/a/d0$b;
.super Ln/a/a/j/b/a/b0$a;
.source "PackIndexV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field f:I

.field g:I

.field final synthetic h:Ln/a/a/j/b/a/d0;


# direct methods
.method private constructor <init>(Ln/a/a/j/b/a/d0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/d0$b;->h:Ln/a/a/j/b/a/d0;

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/b0$a;-><init>(Ln/a/a/j/b/a/b0;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/a/d0;Ln/a/a/j/b/a/d0$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/d0$b;-><init>(Ln/a/a/j/b/a/d0;)V

    return-void
.end method


# virtual methods
.method protected b()Ln/a/a/j/b/a/b0$b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/j/b/a/d0$b$a;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/d0$b$a;-><init>(Ln/a/a/j/b/a/d0$b;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/d0$b;->next()Ln/a/a/j/b/a/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/j/b/a/b0$b;
    .locals 7

    .line 2
    :goto_0
    iget v0, p0, Ln/a/a/j/b/a/d0$b;->f:I

    iget-object v1, p0, Ln/a/a/j/b/a/d0$b;->h:Ln/a/a/j/b/a/d0;

    iget-object v2, v1, Ln/a/a/j/b/a/d0;->f:[[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    iget v3, p0, Ln/a/a/j/b/a/d0$b;->g:I

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 4
    div-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x4

    .line 5
    iget-object v1, v1, Ln/a/a/j/b/a/d0;->g:[[B

    aget-object v0, v1, v0

    invoke-static {v0, v3}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x8

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/d0$b;->h:Ln/a/a/j/b/a/d0;

    iget-object v0, v0, Ln/a/a/j/b/a/d0;->i:[B

    invoke-static {v0, v1}, Ln/a/a/t/q;->e([BI)J

    move-result-wide v0

    .line 7
    :cond_0
    iget-object v2, p0, Ln/a/a/j/b/a/b0$a;->c:Ln/a/a/j/b/a/b0$b;

    iput-wide v0, v2, Ln/a/a/j/b/a/b0$b;->a:J

    .line 8
    iget v0, p0, Ln/a/a/j/b/a/d0$b;->g:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ln/a/a/j/b/a/d0$b;->g:I

    .line 9
    iget-wide v0, p0, Ln/a/a/j/b/a/b0$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ln/a/a/j/b/a/b0$a;->d:J

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln/a/a/j/b/a/d0$b;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ln/a/a/j/b/a/d0$b;->f:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
