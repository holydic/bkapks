.class public final Lk/d0/c$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/a0/c/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d0/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lk/a0/c/t/a;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lk/d0/c;


# direct methods
.method constructor <init>(Lk/d0/c;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/d0/c$a;->e:Lk/d0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lk/d0/c$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Lk/d0/c$a;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/d0/c$a;->e:Lk/d0/c;

    invoke-static {v0}, Lk/d0/c;->a(Lk/d0/c;)Lk/a0/b/a;

    move-result-object v0

    invoke-interface {v0}, Lk/a0/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/d0/c$a;->e:Lk/d0/c;

    invoke-static {v0}, Lk/d0/c;->b(Lk/d0/c;)Lk/a0/b/l;

    move-result-object v0

    iget-object v1, p0, Lk/d0/c$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/d0/c$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lk/d0/c$a;->d:I

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/d0/c$a;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/d0/c$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lk/d0/c$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/d0/c$a;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/d0/c$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lk/d0/c$a;->d:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk/d0/c$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lk/d0/c$a;->d:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
