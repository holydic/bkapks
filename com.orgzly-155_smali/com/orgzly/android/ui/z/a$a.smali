.class public final Lcom/orgzly/android/ui/z/a$a;
.super Ljava/lang/Object;
.source "NoteBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 46
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 48
    new-instance v0, Lh/e/d/l/a$b;

    invoke-direct {v0}, Lh/e/d/l/a$b;-><init>()V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->c(Z)Lh/e/d/l/a$b;

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->g(I)Lh/e/d/l/a$b;

    const/4 v1, 0x2

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->f(I)Lh/e/d/l/a$b;

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lh/e/d/l/a$b;->a(I)Lh/e/d/l/a$b;

    .line 53
    invoke-virtual {v0}, Lh/e/d/l/a$b;->a()Lh/e/d/l/a;

    move-result-object p1

    .line 54
    new-instance v0, Lh/e/d/l/e;

    invoke-direct {v0, p1}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;)V

    invoke-virtual {v0}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/o;->b:Lcom/orgzly/android/ui/o$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/o$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/orgzly/android/ui/z/e;Ljava/lang/String;)Lcom/orgzly/android/ui/z/e;
    .locals 17
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notePayload"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->f()Lh/e/d/h;

    move-result-object v10

    .line 5
    new-instance v5, Lcom/orgzly/android/s/f;

    invoke-direct {v5, v3, v4}, Lcom/orgzly/android/s/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lh/e/d/n/b;

    invoke-direct {v6, v0}, Lh/e/d/n/b;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->i()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v14

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v15

    .line 10
    invoke-virtual {v5}, Lcom/orgzly/android/s/f;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lh/e/d/l/e;

    .line 14
    new-instance v9, Lh/e/d/l/e;

    invoke-direct {v9, v8}, Lh/e/d/l/e;-><init>(Lh/e/d/l/e;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v11, v6

    move-object/from16 v12, p3

    move-object/from16 v16, v7

    .line 15
    invoke-virtual/range {v11 .. v16}, Lh/e/d/n/b;->a(Ljava/lang/String;Ljava/lang/String;Lh/e/d/l/e;Lh/e/d/l/e;Ljava/util/List;)V

    .line 16
    invoke-virtual {v6}, Lh/e/d/n/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v6}, Lh/e/d/n/b;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "scl.timestamps"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/orgzly/android/s/f;->a(Ljava/util/List;)Lk/k;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lk/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v4, Lh/e/d/l/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh/e/d/l/a;-><init>(Z)V

    invoke-virtual {v4}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OrgDateTime(false).toString()"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->t0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "LAST_REPEAT"

    .line 22
    invoke-virtual {v10, v5, v4}, Lh/e/d/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/z/e;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-static {v1, v5, v4}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lh/e/d/n/b;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v6}, Lh/e/d/n/b;->c()Lh/e/d/l/e;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 28
    :goto_2
    invoke-virtual {v6}, Lh/e/d/n/b;->b()Lh/e/d/l/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v7

    .line 29
    :goto_3
    invoke-virtual {v6}, Lh/e/d/n/b;->a()Lh/e/d/l/e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v7

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0x88

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move v11, v13

    move-object v12, v14

    .line 30
    invoke-static/range {v1 .. v12}, Lcom/orgzly/android/ui/z/e;->a(Lcom/orgzly/android/ui/z/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/e;
    .locals 13
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v2, p2

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/a$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v0, Lcom/orgzly/android/ui/z/e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v12}, Lcom/orgzly/android/ui/z/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILk/a0/c/g;)V

    return-object v0
.end method

.method public final a(Lcom/orgzly/android/db/e/l;Ljava/util/List;)Lcom/orgzly/android/ui/z/e;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/db/e/l;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;)",
            "Lcom/orgzly/android/ui/z/e;"
        }
    .end annotation

    const-string v0, "noteView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->i()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->d()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->c()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->m()Ljava/util/List;

    move-result-object v9

    .line 39
    new-instance v10, Lh/e/d/h;

    invoke-direct {v10}, Lh/e/d/h;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/db/e/k;

    .line 41
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, v0, p2}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/orgzly/android/ui/z/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/orgzly/android/ui/z/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;)V

    return-object p1
.end method
