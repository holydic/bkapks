.class public final Lcom/orgzly/android/m/f/a;
.super Ljava/lang/Object;
.source "OrgMapper.kt"


# annotations


# static fields
.field public static final a:Lcom/orgzly/android/m/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/m/f/a;

    invoke-direct {v0}, Lcom/orgzly/android/m/f/a;-><init>()V

    sput-object v0, Lcom/orgzly/android/m/f/a;->a:Lcom/orgzly/android/m/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lh/e/d/h;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/orgzly/android/db/e/k;",
            ">;)",
            "Lh/e/d/h;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/e/d/h;

    invoke-direct {v0}, Lh/e/d/h;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/k;

    .line 3
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/l;)Lh/e/d/f;
    .locals 4
    .parameter

    const-string v0, "noteView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    .line 5
    new-instance v1, Lh/e/d/f;

    invoke-direct {v1}, Lh/e/d/f;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/e/d/f;->e(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/orgzly/android/db/e/g;->o:Lcom/orgzly/android/db/e/g$a;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/orgzly/android/db/e/g$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, [Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lh/e/d/f;->a([Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/e/d/f;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/e/d/f;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lh/e/d/f;->d(Lh/e/d/l/e;)V

    .line 13
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lh/e/d/f;->c(Lh/e/d/l/e;)V

    .line 14
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lh/e/d/f;->b(Lh/e/d/l/e;)V

    .line 15
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lh/e/d/f;->a(Lh/e/d/l/e;)V

    .line 16
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/e/d/f;->b(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_4
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/orgzly/android/ui/z/e;)Lh/e/d/f;
    .locals 3
    .parameter

    const-string v0, "notePayload"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lh/e/d/f;

    invoke-direct {v0}, Lh/e/d/f;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/e/d/f;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lh/e/d/f;->a([Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/e/d/f;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/e/d/f;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lh/e/d/f;->d(Lh/e/d/l/e;)V

    .line 26
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lh/e/d/f;->c(Lh/e/d/l/e;)V

    .line 27
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lh/e/d/f;->b(Lh/e/d/l/e;)V

    .line 28
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->f()Lh/e/d/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/e/d/f;->a(Lh/e/d/h;)V

    .line 29
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/e/d/f;->b(Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_3
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
