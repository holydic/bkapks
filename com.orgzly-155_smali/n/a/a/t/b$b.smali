.class Ln/a/a/t/b$b;
.super Ljava/lang/Object;
.source "BlockList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic g:Ln/a/a/t/b;


# direct methods
.method private constructor <init>(Ln/a/a/t/b;)V
    .locals 1
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/b$b;->g:Ln/a/a/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Ln/a/a/t/b$b;->g:Ln/a/a/t/b;

    iget-object p1, p1, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Ln/a/a/t/b$b;->f:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/t/b;Ln/a/a/t/b$a;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/t/b$b;-><init>(Ln/a/a/t/b;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/b$b;->c:I

    iget-object v1, p0, Ln/a/a/t/b$b;->g:Ln/a/a/t/b;

    iget v1, v1, Ln/a/a/t/b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/t/b$b;->g:Ln/a/a/t/b;

    iget v1, v0, Ln/a/a/t/b;->d:I

    iget v2, p0, Ln/a/a/t/b$b;->c:I

    if-le v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Ln/a/a/t/b$b;->f:[Ljava/lang/Object;

    iget v2, p0, Ln/a/a/t/b$b;->e:I

    aget-object v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Ln/a/a/t/b$b;->e:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_1

    .line 4
    iget v2, p0, Ln/a/a/t/b$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/a/a/t/b$b;->d:I

    iget-object v0, v0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v0, v0, v2

    iput-object v0, p0, Ln/a/a/t/b$b;->f:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln/a/a/t/b$b;->f:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln/a/a/t/b$b;->e:I

    .line 8
    :cond_1
    iget v0, p0, Ln/a/a/t/b$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/t/b$b;->c:I

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/b$b;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/a/a/t/b$b;->g:Ln/a/a/t/b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/t/b$b;->c:I

    invoke-virtual {v1, v0}, Ln/a/a/t/b;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Ln/a/a/t/b$b;->c:I

    invoke-static {v0}, Ln/a/a/t/b;->c(I)I

    move-result v0

    iput v0, p0, Ln/a/a/t/b$b;->d:I

    .line 4
    iget v0, p0, Ln/a/a/t/b$b;->c:I

    invoke-static {v0}, Ln/a/a/t/b;->b(I)I

    move-result v0

    iput v0, p0, Ln/a/a/t/b$b;->e:I

    .line 5
    iget-object v0, p0, Ln/a/a/t/b$b;->g:Ln/a/a/t/b;

    iget-object v0, v0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    iget v1, p0, Ln/a/a/t/b$b;->d:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ln/a/a/t/b$b;->f:[Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
