.class final Lk/d0/e;
.super Lk/d0/f;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/x/a;
.implements Lk/a0/c/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/d0/f<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lk/x/a<",
        "Lk/t;",
        ">;",
        "Lk/a0/c/t/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:Lk/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/a<",
            "-",
            "Lk/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/d0/f;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lk/d0/e;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/d0/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d0/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/d0/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk/x/a;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/x/a<",
            "-",
            "Lk/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lk/d0/e;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lk/d0/e;->c:I

    .line 4
    iput-object p2, p0, Lk/d0/e;->f:Lk/x/a;

    .line 5
    invoke-static {}, Lk/x/e/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lk/x/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lk/x/f/a/f;->c(Lk/x/a;)V

    :cond_0
    invoke-static {}, Lk/x/e/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 7
    invoke-static {p1}, Lk/m;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lk/d0/e;->c:I

    return-void
.end method

.method public final a(Lk/x/a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/a<",
            "-",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/d0/e;->f:Lk/x/a;

    return-void
.end method

.method public b()Lk/x/c;
    .locals 1

    .line 1
    sget-object v0, Lk/x/d;->c:Lk/x/d;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lk/d0/e;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lk/d0/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lk/d0/e;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lk/d0/e;->c:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Lk/d0/e;->e:Ljava/util/Iterator;

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lk/d0/e;->c:I

    .line 8
    iget-object v0, p0, Lk/d0/e;->f:Lk/x/a;

    if-eqz v0, :cond_6

    .line 9
    iput-object v1, p0, Lk/d0/e;->f:Lk/x/a;

    .line 10
    sget-object v1, Lk/t;->a:Lk/t;

    sget-object v2, Lk/l;->c:Lk/l$a;

    invoke-static {v1}, Lk/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/x/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/d0/e;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/d0/e;->c:I

    .line 3
    iget-object v0, p0, Lk/d0/e;->d:Ljava/lang/Object;

    .line 4
    iput-object v3, p0, Lk/d0/e;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lk/d0/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lk/d0/e;->c:I

    .line 7
    iget-object v0, p0, Lk/d0/e;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 8
    :cond_3
    invoke-direct {p0}, Lk/d0/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
