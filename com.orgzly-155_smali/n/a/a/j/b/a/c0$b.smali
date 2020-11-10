.class Ln/a/a/j/b/a/c0$b;
.super Ln/a/a/j/b/a/b0$a;
.source "PackIndexV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field f:I

.field g:I

.field final synthetic h:Ln/a/a/j/b/a/c0;


# direct methods
.method private constructor <init>(Ln/a/a/j/b/a/c0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/c0$b;->h:Ln/a/a/j/b/a/c0;

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/b0$a;-><init>(Ln/a/a/j/b/a/b0;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/a/c0;Ln/a/a/j/b/a/c0$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/c0$b;-><init>(Ln/a/a/j/b/a/c0;)V

    return-void
.end method


# virtual methods
.method protected b()Ln/a/a/j/b/a/b0$b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/j/b/a/c0$b$a;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/c0$b$a;-><init>(Ln/a/a/j/b/a/c0$b;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/c0$b;->next()Ln/a/a/j/b/a/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/j/b/a/b0$b;
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Ln/a/a/j/b/a/c0$b;->f:I

    iget-object v1, p0, Ln/a/a/j/b/a/c0$b;->h:Ln/a/a/j/b/a/c0;

    iget-object v1, v1, Ln/a/a/j/b/a/c0;->e:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v2, p0, Ln/a/a/j/b/a/c0$b;->g:I

    aget-object v3, v1, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Ln/a/a/j/b/a/b0$a;->c:Ln/a/a/j/b/a/b0$b;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v0

    iput-wide v0, v3, Ln/a/a/j/b/a/b0$b;->a:J

    .line 6
    iget v0, p0, Ln/a/a/j/b/a/c0$b;->g:I

    add-int/lit8 v0, v0, 0x18

    iput v0, p0, Ln/a/a/j/b/a/c0$b;->g:I

    .line 7
    iget-wide v0, p0, Ln/a/a/j/b/a/b0$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/j/b/a/b0$a;->d:J

    .line 8
    iget-object v0, p0, Ln/a/a/j/b/a/b0$a;->c:Ln/a/a/j/b/a/b0$b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ln/a/a/j/b/a/c0$b;->g:I

    .line 10
    :goto_1
    iget v0, p0, Ln/a/a/j/b/a/c0$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/j/b/a/c0$b;->f:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
