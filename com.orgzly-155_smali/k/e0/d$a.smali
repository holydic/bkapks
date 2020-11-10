.class public final Lk/e0/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/a0/c/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk/b0/f;",
        ">;",
        "Lk/a0/c/t/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lk/b0/f;

.field private g:I

.field final synthetic h:Lk/e0/d;


# direct methods
.method constructor <init>(Lk/e0/d;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/e0/d$a;->c:I

    .line 3
    invoke-static {p1}, Lk/e0/d;->d(Lk/e0/d;)I

    move-result v0

    invoke-static {p1}, Lk/e0/d;->b(Lk/e0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk/b0/g;->a(III)I

    move-result p1

    iput p1, p0, Lk/e0/d$a;->d:I

    .line 4
    iput p1, p0, Lk/e0/d$a;->e:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lk/e0/d$a;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lk/e0/d$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/e0/d$a;->f:Lk/b0/f;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v0}, Lk/e0/d;->c(Lk/e0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lk/e0/d$a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lk/e0/d$a;->g:I

    iget-object v4, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v4}, Lk/e0/d;->c(Lk/e0/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lk/e0/d$a;->e:I

    iget-object v4, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v4}, Lk/e0/d;->b(Lk/e0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lk/e0/d$a;->d:I

    new-instance v1, Lk/b0/f;

    iget-object v4, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v4}, Lk/e0/d;->b(Lk/e0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk/e0/w;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lk/b0/f;-><init>(II)V

    iput-object v1, p0, Lk/e0/d$a;->f:Lk/b0/f;

    .line 6
    iput v2, p0, Lk/e0/d$a;->e:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v0}, Lk/e0/d;->a(Lk/e0/d;)Lk/a0/b/p;

    move-result-object v0

    iget-object v4, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v4}, Lk/e0/d;->b(Lk/e0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lk/e0/d$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lk/a0/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/k;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lk/e0/d$a;->d:I

    new-instance v1, Lk/b0/f;

    iget-object v4, p0, Lk/e0/d$a;->h:Lk/e0/d;

    invoke-static {v4}, Lk/e0/d;->b(Lk/e0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk/e0/w;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lk/b0/f;-><init>(II)V

    iput-object v1, p0, Lk/e0/d$a;->f:Lk/b0/f;

    .line 9
    iput v2, p0, Lk/e0/d$a;->e:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lk/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lk/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lk/e0/d$a;->d:I

    invoke-static {v4, v2}, Lk/b0/g;->d(II)Lk/b0/f;

    move-result-object v4

    iput-object v4, p0, Lk/e0/d$a;->f:Lk/b0/f;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lk/e0/d$a;->d:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lk/e0/d$a;->e:I

    .line 14
    :goto_0
    iput v3, p0, Lk/e0/d$a;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/e0/d$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/e0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lk/e0/d$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e0/d$a;->next()Lk/b0/f;

    move-result-object v0

    return-object v0
.end method

.method public next()Lk/b0/f;
    .locals 3

    .line 2
    iget v0, p0, Lk/e0/d$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lk/e0/d$a;->b()V

    .line 4
    :cond_0
    iget v0, p0, Lk/e0/d$a;->c:I

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/e0/d$a;->f:Lk/b0/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lk/e0/d$a;->f:Lk/b0/f;

    .line 7
    iput v1, p0, Lk/e0/d$a;->c:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
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
