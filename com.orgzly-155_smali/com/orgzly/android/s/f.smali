.class public final Lcom/orgzly/android/s/f;
.super Ljava/lang/Object;
.source "EventsInNote.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/s/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/e/d/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "originalTitle"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/s/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/orgzly/android/s/f;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/s/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/s/f;->a:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/s/f;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/orgzly/android/s/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/s/f;->b:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/s/f;->a:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/orgzly/android/s/f$a;

    .line 8
    invoke-virtual {v1}, Lcom/orgzly/android/s/f$a;->b()Lh/e/d/l/e;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/s/f;->b:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/orgzly/android/s/f$a;

    .line 12
    invoke-virtual {v0}, Lcom/orgzly/android/s/f$a;->b()Lh/e/d/l/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lk/v/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/s/f;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/f$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lh/e/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v1

    const-string v2, "range"

    .line 7
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v2

    const-string v3, "range.startTime"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/e/d/l/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/orgzly/android/s/f$a;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/orgzly/android/s/f$a;-><init>(Lh/e/d/l/e;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/e/d/l/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/s/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lk/k;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/e/d/l/e;",
            ">;)",
            "Lk/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "modifiedEvents"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orgzly/android/s/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/orgzly/android/s/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const-string v3, "modifiedEvents[i].toString()"

    if-ltz v2, :cond_1

    .line 12
    iget-object v4, p0, Lcom/orgzly/android/s/f;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/orgzly/android/s/f$a;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/e/d/l/e;

    invoke-virtual {v5}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/orgzly/android/s/f$a;->b()Lh/e/d/l/e;

    move-result-object v3

    invoke-virtual {v3}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/orgzly/android/s/f$a;->c()I

    move-result v3

    invoke-virtual {v4}, Lcom/orgzly/android/s/f$a;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(originalTi…             }.toString()"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/orgzly/android/s/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/orgzly/android/s/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 20
    iget-object v5, p0, Lcom/orgzly/android/s/f;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/orgzly/android/s/f$a;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/e/d/l/e;

    invoke-virtual {v6}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lcom/orgzly/android/s/f$a;->b()Lh/e/d/l/e;

    move-result-object v7

    invoke-virtual {v7}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v5}, Lcom/orgzly/android/s/f$a;->c()I

    move-result v7

    invoke-virtual {v5}, Lcom/orgzly/android/s/f$a;->a()I

    move-result v5

    invoke-virtual {v4, v7, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 25
    :goto_2
    new-instance v0, Lk/k;

    invoke-direct {v0, v1, p1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
