.class public abstract Lcom/orgzly/android/p/e;
.super Ljava/lang/Object;
.source "QueryParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/p/e$a;,
        Lcom/orgzly/android/p/e$d;,
        Lcom/orgzly/android/p/e$c;,
        Lcom/orgzly/android/p/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/orgzly/android/p/b;

.field private c:Lcom/orgzly/android/p/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/p/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/orgzly/android/p/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/orgzly/android/p/b;-><init>(IILk/a0/c/g;)V

    iput-object v0, p0, Lcom/orgzly/android/p/e;->b:Lcom/orgzly/android/p/b;

    return-void
.end method

.method public static final varargs synthetic a(Lcom/orgzly/android/p/e;[Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/p/e;->a([Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a([Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;
    .locals 12
    .parameter

    .line 5
    new-instance v0, Lk/a0/c/o;

    invoke-direct {v0}, Lk/a0/c/o;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    .line 6
    new-instance v1, Lk/a0/c/o;

    invoke-direct {v1}, Lk/a0/c/o;-><init>()V

    sget-object v2, Lcom/orgzly/android/p/e$b;->c:Lcom/orgzly/android/p/e$b;

    iput-object v2, v1, Lk/a0/c/o;->c:Ljava/lang/Object;

    .line 7
    new-instance v2, Lk/a0/c/l;

    invoke-direct {v2}, Lk/a0/c/l;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lk/a0/c/l;->c:Z

    .line 8
    new-instance v4, Lcom/orgzly/android/p/e$e;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/orgzly/android/p/e$e;-><init>(Lcom/orgzly/android/p/e;Lk/a0/c/l;Lk/a0/c/o;Lk/a0/c/o;)V

    .line 9
    array-length v5, p1

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, p1}, Lk/v/m;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/orgzly/android/p/e;->c:Lcom/orgzly/android/p/g;

    const-string v5, "tokenizer"

    const/4 v7, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/orgzly/android/p/g;->a()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_11

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/p/e;->c:Lcom/orgzly/android/p/g;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/orgzly/android/p/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array p1, v3, [Lcom/orgzly/android/p/a;

    .line 14
    invoke-direct {p0, p1}, Lcom/orgzly/android/p/e;->a([Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v5, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iput-boolean v3, v2, Lk/a0/c/l;->c:Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 20
    iget-object p1, v1, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/orgzly/android/p/e$b;

    sget-object v5, Lcom/orgzly/android/p/e$b;->d:Lcom/orgzly/android/p/e$b;

    if-ne p1, v5, :cond_5

    .line 21
    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "members.removeAt(members.size - 1)"

    invoke-static {p1, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/p/a;

    new-array v5, v6, [Lcom/orgzly/android/p/a;

    aput-object p1, v5, v3

    .line 22
    invoke-direct {p0, v5}, Lcom/orgzly/android/p/e;->a([Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v5, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iput-boolean v3, v2, Lk/a0/c/l;->c:Z

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 27
    iget-object p1, v1, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/orgzly/android/p/e$b;

    sget-object v5, Lcom/orgzly/android/p/e$b;->c:Lcom/orgzly/android/p/e$b;

    if-ne p1, v5, :cond_7

    .line 28
    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v6, :cond_7

    .line 29
    new-instance p1, Lcom/orgzly/android/p/a$a;

    iget-object v5, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Lcom/orgzly/android/p/a$a;-><init>(Ljava/util/List;)V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    sget-object p1, Lcom/orgzly/android/p/e$b;->d:Lcom/orgzly/android/p/e$b;

    iput-object p1, v1, Lk/a0/c/o;->c:Ljava/lang/Object;

    .line 33
    iput-boolean v3, v2, Lk/a0/c/l;->c:Z

    goto/16 :goto_1

    .line 34
    :cond_8
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orgzly/android/p/e$a;

    .line 35
    invoke-virtual {v9}, Lcom/orgzly/android/p/e$a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lk/e0/j;

    invoke-direct {v11, v10}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    invoke-static {v11, p1, v3, v8, v7}, Lk/e0/j;->a(Lk/e0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk/e0/h;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 36
    invoke-virtual {v9}, Lcom/orgzly/android/p/e$a;->b()Lk/a0/b/l;

    move-result-object v9

    invoke-interface {v9, v10}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orgzly/android/p/a;

    if-eqz v9, :cond_9

    .line 37
    invoke-virtual {v4, v9}, Lcom/orgzly/android/p/e$e;->a(Lcom/orgzly/android/p/a;)V

    goto/16 :goto_1

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orgzly/android/p/e$d;

    .line 39
    invoke-virtual {v9}, Lcom/orgzly/android/p/e$d;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lk/e0/j;

    invoke-direct {v11, v10}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    invoke-static {v11, p1, v3, v8, v7}, Lk/e0/j;->a(Lk/e0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk/e0/h;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v9}, Lcom/orgzly/android/p/e$d;->b()Lk/a0/b/l;

    move-result-object v9

    invoke-interface {v9, v10}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orgzly/android/p/j;

    if-eqz v9, :cond_b

    .line 41
    iget-object p1, p0, Lcom/orgzly/android/p/e;->a:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 42
    :cond_c
    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orgzly/android/p/e$c;

    .line 43
    invoke-virtual {v9}, Lcom/orgzly/android/p/e$c;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lk/e0/j;

    invoke-direct {v11, v10}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    invoke-static {v11, p1, v3, v8, v7}, Lk/e0/j;->a(Lk/e0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk/e0/h;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 44
    invoke-virtual {v9}, Lcom/orgzly/android/p/e$c;->b()Lk/a0/b/p;

    move-result-object v9

    iget-object v11, p0, Lcom/orgzly/android/p/e;->b:Lcom/orgzly/android/p/b;

    invoke-interface {v9, v10, v11}, Lk/a0/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orgzly/android/p/b;

    if-eqz v9, :cond_d

    .line 45
    iput-object v9, p0, Lcom/orgzly/android/p/e;->b:Lcom/orgzly/android/p/b;

    goto/16 :goto_1

    .line 46
    :cond_e
    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 48
    new-instance v7, Lcom/orgzly/android/p/a$l;

    invoke-static {v5, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-direct {v7, v5, p1}, Lcom/orgzly/android/p/a$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Lcom/orgzly/android/p/e$e;->a(Lcom/orgzly/android/p/a;)V

    goto/16 :goto_1

    .line 49
    :cond_10
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v7

    .line 50
    :cond_11
    :goto_3
    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_14

    .line 51
    iget-object p1, v1, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/orgzly/android/p/e$b;

    sget-object v1, Lcom/orgzly/android/p/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_13

    if-ne p1, v8, :cond_12

    .line 52
    new-instance v7, Lcom/orgzly/android/p/a$n;

    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Lcom/orgzly/android/p/a$n;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_12
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    .line 53
    :cond_13
    new-instance v7, Lcom/orgzly/android/p/a$a;

    iget-object p1, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Lcom/orgzly/android/p/a$a;-><init>(Ljava/util/List;)V

    :cond_14
    :goto_4
    return-object v7

    .line 54
    :cond_15
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v7

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/orgzly/android/p/c;
    .locals 3
    .parameter

    const-string v0, "str"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/p/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Lcom/orgzly/android/p/g;

    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/orgzly/android/p/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/orgzly/android/p/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/orgzly/android/p/e;->c:Lcom/orgzly/android/p/g;

    .line 4
    new-instance p1, Lcom/orgzly/android/p/c;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/orgzly/android/p/a;

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/e;->a([Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/p/e;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/orgzly/android/p/e;->b:Lcom/orgzly/android/p/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/orgzly/android/p/c;-><init>(Lcom/orgzly/android/p/a;Ljava/util/List;Lcom/orgzly/android/p/b;)V

    return-object p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "token"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/p/g;->e:Lcom/orgzly/android/p/g$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/p/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$d;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$c;",
            ">;"
        }
    .end annotation
.end method
