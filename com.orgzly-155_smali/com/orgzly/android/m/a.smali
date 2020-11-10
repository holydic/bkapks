.class public final Lcom/orgzly/android/m/a;
.super Ljava/lang/Object;
.source "DataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/m/a$b;,
        Lcom/orgzly/android/m/a$c;,
        Lcom/orgzly/android/m/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/orgzly/android/db/OrgzlyDatabase;

.field private final c:Lcom/orgzly/android/q/i;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/orgzly/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/m/a$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/q/i;Landroid/content/res/Resources;Lcom/orgzly/android/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoFactory"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    iput-object p3, p0, Lcom/orgzly/android/m/a;->c:Lcom/orgzly/android/q/i;

    iput-object p4, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/orgzly/android/m/a;->e:Lcom/orgzly/android/i;

    return-void
.end method

.method private final A(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->c(J)V

    return-void
.end method

.method private final B(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->o(J)V

    return-void
.end method

.method private final C(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/db/d/n;->f(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/db/d/n;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final D(J)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->g(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/orgzly/android/db/a;JLcom/orgzly/android/ui/q;J)I
    .locals 47
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-wide/from16 v1, p5

    .line 100
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 101
    iget-object v1, v8, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    move-wide/from16 v5, p2

    invoke-virtual {v1, v5, v6}, Lcom/orgzly/android/db/d/n;->k(J)Lcom/orgzly/android/db/e/g;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v5, v8, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v5}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    .line 103
    sget-object v2, Lcom/orgzly/android/m/a$c;->e:Lcom/orgzly/android/m/a$c$a;

    iget-object v5, v8, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v2, v5, v1, v0}, Lcom/orgzly/android/m/a$c$a;->a(Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)Lcom/orgzly/android/m/a$c;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/orgzly/android/m/a$c;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/db/a;->a()I

    move-result v6

    invoke-direct {v8, v6, v1, v0}, Lcom/orgzly/android/m/a;->a(ILcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)V

    .line 106
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    invoke-virtual {v2}, Lcom/orgzly/android/m/a$c;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/db/a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v11, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/orgzly/android/db/a$b;

    .line 110
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v14

    add-int v22, v5, v14

    .line 111
    invoke-virtual {v2}, Lcom/orgzly/android/m/a$c;->c()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v16

    add-long v14, v14, v16

    const-wide/16 v16, 0x1

    sub-long v18, v14, v16

    .line 112
    invoke-virtual {v2}, Lcom/orgzly/android/m/a$c;->c()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v20

    add-long v14, v14, v20

    sub-long v20, v14, v16

    .line 113
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_2
    move-wide/from16 v25, v14

    goto :goto_3

    .line 114
    :cond_1
    invoke-virtual {v2}, Lcom/orgzly/android/m/a$c;->a()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-eqz v16, :cond_2

    invoke-virtual {v2}, Lcom/orgzly/android/m/a$c;->a()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v3

    :goto_3
    cmp-long v14, v11, v3

    if-eqz v14, :cond_3

    .line 115
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v14

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v15

    if-le v14, v15, :cond_3

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 117
    :cond_3
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v11

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v11

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    .line 120
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v15

    .line 121
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v16

    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Long;

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_5

    :cond_5
    move-wide/from16 v23, v3

    :goto_5
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc0

    const/16 v30, 0x0

    .line 123
    invoke-static/range {v15 .. v30}, Lcom/orgzly/android/db/e/j;->a(Lcom/orgzly/android/db/e/j;JJJIJJZIILjava/lang/Object;)Lcom/orgzly/android/db/e/j;

    move-result-object v43

    const/16 v44, 0x1ffe

    const/16 v45, 0x0

    move-object/from16 v27, v11

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v46

    .line 124
    invoke-static/range {v27 .. v45}, Lcom/orgzly/android/db/e/g;->a(Lcom/orgzly/android/db/e/g;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;ILjava/lang/Object;)Lcom/orgzly/android/db/e/g;

    move-result-object v11

    .line 125
    iget-object v12, v8, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v12}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v14

    .line 126
    new-instance v12, Lh/e/d/h;

    invoke-direct {v12}, Lh/e/d/h;-><init>()V

    .line 127
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->b()Ljava/util/List;

    move-result-object v16

    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/orgzly/android/db/e/k;

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/orgzly/android/db/e/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/orgzly/android/db/e/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v8, v14, v15, v12}, Lcom/orgzly/android/m/a;->a(JLh/e/d/h;)V

    .line 131
    invoke-virtual {v11}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v14, v15, v3, v4}, Lcom/orgzly/android/m/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v13}, Lcom/orgzly/android/db/a$b;->a()Lcom/orgzly/android/db/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide v11, v14

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    .line 134
    :cond_7
    iget-object v2, v8, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->u()Lcom/orgzly/android/db/d/l;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/orgzly/android/db/d/l;->c(Ljava/util/Set;)V

    .line 135
    iget-object v2, v8, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/orgzly/android/db/d/n;->i(Ljava/util/List;)V

    .line 136
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-direct {v8, v0, v2, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/ui/q;J)V

    .line 137
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    .line 138
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/a;JLcom/orgzly/android/ui/q;J)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/a;JLcom/orgzly/android/ui/q;J)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I
    .locals 29
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/orgzly/android/ui/q;",
            "J)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 139
    iget-object v4, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v4}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 140
    sget-object v5, Lcom/orgzly/android/m/a$c;->e:Lcom/orgzly/android/m/a$c$a;

    iget-object v7, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v5, v7, v4, v1}, Lcom/orgzly/android/m/a$c$a;->a(Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)Lcom/orgzly/android/m/a$c;

    move-result-object v5

    .line 141
    invoke-virtual/range {p0 .. p1}, Lcom/orgzly/android/m/a;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 142
    iget-object v8, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v8}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v8

    invoke-virtual {v8, v0, v0}, Lcom/orgzly/android/db/d/n;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    iget-object v8, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v8}, Lcom/orgzly/android/db/OrgzlyDatabase;->u()Lcom/orgzly/android/db/d/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/orgzly/android/db/d/l;->b(Ljava/util/Set;)V

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8, v4, v1}, Lcom/orgzly/android/m/a;->a(ILcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)V

    .line 145
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 149
    check-cast v12, Lcom/orgzly/android/db/e/g;

    .line 150
    iget-object v14, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v14}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v15

    .line 151
    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v16

    .line 152
    invoke-virtual {v4}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v18

    .line 153
    invoke-virtual {v5}, Lcom/orgzly/android/m/a$c;->b()I

    move-result v14

    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v20

    add-int v14, v14, v20

    add-int/lit8 v20, v14, -0x1

    .line 154
    invoke-virtual {v5}, Lcom/orgzly/android/m/a$c;->c()J

    move-result-wide v21

    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v23

    add-long v21, v21, v23

    const-wide/16 v23, 0x1

    sub-long v21, v21, v23

    .line 155
    invoke-virtual {v5}, Lcom/orgzly/android/m/a$c;->c()J

    move-result-wide v25

    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v27

    add-long v25, v25, v27

    sub-long v23, v25, v23

    .line 156
    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v14

    if-ne v14, v13, :cond_0

    .line 157
    invoke-virtual {v5}, Lcom/orgzly/android/m/a$c;->d()J

    move-result-wide v13

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v13

    :goto_1
    move-wide/from16 v25, v13

    .line 159
    invoke-virtual/range {v15 .. v26}, Lcom/orgzly/android/db/d/n;->a(JJIJJJ)V

    .line 160
    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v12}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :cond_1
    iget-object v10, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v10}, Lcom/orgzly/android/db/OrgzlyDatabase;->u()Lcom/orgzly/android/db/d/l;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/orgzly/android/db/d/l;->c(Ljava/util/Set;)V

    .line 163
    iget-object v10, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v10}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v0, v12, v11, v12}, Lcom/orgzly/android/db/d/n;->a(Lcom/orgzly/android/db/d/n;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)V

    .line 164
    iget-object v0, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/orgzly/android/db/d/n;->h(Ljava/util/Set;)V

    .line 165
    invoke-virtual {v5}, Lcom/orgzly/android/m/a$c;->a()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v5}, Lcom/orgzly/android/m/a$c;->a()J

    move-result-wide v10

    invoke-virtual {v0, v8, v10, v11}, Lcom/orgzly/android/db/d/n;->a(Ljava/util/Set;J)V

    .line 167
    :cond_2
    iget-object v0, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/orgzly/android/db/d/n;->i(Ljava/util/List;)V

    .line 168
    invoke-direct {v6, v1, v2, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/ui/q;J)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 170
    invoke-direct {v6, v9, v13, v10, v11}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;ZJ)V

    .line 171
    invoke-virtual {v4}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/m/a;->a(JZJ)V

    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/io/Reader;Lcom/orgzly/android/s/d;)J
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/io/Reader;Lcom/orgzly/android/s/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Lh/e/d/l/a;)J
    .locals 3
    .parameter

    .line 335
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->z()Lcom/orgzly/android/db/d/x;

    move-result-object v0

    invoke-virtual {p1}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp.toString()"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/orgzly/android/db/d/x;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/n;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->z()Lcom/orgzly/android/db/d/x;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    invoke-virtual {v1, p1}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/a;)Lcom/orgzly/android/db/e/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final a(Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/io/Reader;Lcom/orgzly/android/s/d;)J
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    iget-object v1, v13, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Lcom/orgzly/android/db/d/b;->g(Ljava/lang/String;)J

    move-result-wide v14

    .line 306
    iget-object v1, v13, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lcom/orgzly/android/db/d/n;->b(J)V

    .line 307
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 308
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 309
    iget-object v1, v13, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->g(Landroid/content/Context;)Z

    move-result v6

    .line 310
    iget-object v1, v13, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 311
    iget-object v1, v13, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->V(Landroid/content/Context;)Z

    move-result v5

    .line 312
    new-instance v12, Ljava/io/BufferedReader;

    move-object/from16 v1, p3

    invoke-direct {v12, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 313
    :try_start_0
    new-instance v11, Lh/e/d/m/h$a;

    invoke-direct {v11}, Lh/e/d/m/h$a;-><init>()V

    .line 314
    invoke-virtual {v11, v12}, Lh/e/d/m/h$a;->a(Ljava/io/Reader;)Lh/e/d/m/h$a;

    .line 315
    iget-object v1, v13, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11, v1}, Lh/e/d/m/h$a;->b(Ljava/util/Set;)Lh/e/d/m/h$a;

    .line 316
    iget-object v1, v13, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11, v1}, Lh/e/d/m/h$a;->a(Ljava/util/Set;)Lh/e/d/m/h$a;

    .line 317
    new-instance v3, Lcom/orgzly/android/m/a$l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v13, v3

    move-wide v3, v14

    move-object/from16 v10, p1

    move-wide/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p2

    move-object v15, v12

    move-object/from16 v12, p4

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/orgzly/android/m/a$l;-><init>(Lcom/orgzly/android/m/a;JZZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Lcom/orgzly/android/q/q;Lcom/orgzly/android/s/d;)V

    invoke-virtual {v14, v13}, Lh/e/d/m/h$a;->a(Lh/e/d/m/c;)Lh/e/d/m/h$a;

    .line 318
    invoke-virtual {v14}, Lh/e/d/m/h$a;->a()Lh/e/d/m/h;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lh/e/d/m/h;->a()Lh/e/d/m/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 320
    invoke-static {v15, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v9, p0

    move-wide/from16 v10, v16

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v9, v10, v11, v0}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/q;)V

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-wide v2, v10

    .line 322
    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    return-wide v10

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v15, v12

    move-object v9, v13

    :goto_0
    move-object v1, v0

    .line 323
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v15, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/lang/String;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 300
    :try_start_0
    sget-object v0, Lcom/orgzly/android/s/d;->e:Lcom/orgzly/android/s/d$a;

    invoke-virtual {v0, p1, p4}, Lcom/orgzly/android/s/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/s/d;

    move-result-object v6

    .line 301
    iget-object p4, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v0, Lcom/orgzly/android/m/a$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/m/a$k;-><init>(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/lang/String;Lcom/orgzly/android/s/d;)V

    invoke-virtual {p4, v0}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "db.runInTransaction(Call…         )\n            })"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 303
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;)Landroid/content/Context;
    .locals 0
    .parameter

    .line 3
    iget-object p0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/orgzly/android/m/a;JLjava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 186
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->a(JLjava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/File;Lcom/orgzly/android/q/q;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/db/e/e;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/File;Lcom/orgzly/android/q/q;Ljava/lang/String;)Lcom/orgzly/android/db/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/orgzly/android/m/a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/orgzly/android/db/e/e;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Z)Lcom/orgzly/android/db/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;J)Lcom/orgzly/android/db/e/g;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;J)Lcom/orgzly/android/db/e/g;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;J)Lcom/orgzly/android/db/e/g;
    .locals 59
    .parameter
    .parameter
    .parameter

    move-object/from16 v6, p0

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->c()Lcom/orgzly/android/ui/q;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/q;->g:Lcom/orgzly/android/ui/q;

    const/4 v2, 0x0

    const-string v3, "Target note not found"

    if-eq v0, v1, :cond_1

    .line 205
    iget-object v0, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    .line 206
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->c()Lcom/orgzly/android/ui/q;

    move-result-object v1

    sget-object v4, Lcom/orgzly/android/m/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    const-wide/16 v7, 0x1

    if-eq v1, v4, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v5, 0x3

    const-wide/16 v9, 0x0

    if-eq v1, v5, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 207
    iget-object v1, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/orgzly/android/db/d/n;->i(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v9

    .line 208
    :goto_1
    iget-object v1, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/orgzly/android/db/d/n;->l(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3
    move-wide/from16 v21, v9

    .line 209
    new-instance v1, Lcom/orgzly/android/db/e/j;

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v14

    add-long v18, v16, v7

    const/16 v20, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe0

    const/16 v28, 0x0

    move-object v13, v1

    .line 211
    invoke-direct/range {v13 .. v28}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZIILk/a0/c/g;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    throw v0

    .line 212
    :cond_5
    new-instance v0, Lk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Insert UNDER_AS_FIRST not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_8

    .line 213
    new-instance v1, Lcom/orgzly/android/db/e/j;

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v11

    .line 215
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v13

    .line 216
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v15

    add-long/2addr v15, v7

    .line 217
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v3

    add-int/2addr v3, v4

    .line 218
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v17

    .line 219
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v9

    :cond_7
    move-wide/from16 v19, v9

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc0

    const/16 v23, 0x0

    move-object v7, v1

    move-wide v8, v11

    move-wide v10, v13

    move-wide v12, v15

    move v14, v3

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move/from16 v19, v5

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    .line 220
    invoke-direct/range {v7 .. v22}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZIILk/a0/c/g;)V

    goto/16 :goto_2

    .line 221
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v0, :cond_a

    .line 222
    new-instance v1, Lcom/orgzly/android/db/e/j;

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v9

    .line 224
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v11

    add-long/2addr v11, v7

    .line 225
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v7

    int-to-long v13, v5

    add-long/2addr v13, v7

    .line 226
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v3

    .line 227
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v22, 0x0

    move-object v7, v1

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move v14, v3

    .line 228
    invoke-direct/range {v7 .. v22}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZIILk/a0/c/g;)V

    goto :goto_2

    .line 229
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v0, :cond_e

    .line 230
    new-instance v1, Lcom/orgzly/android/db/e/j;

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v9

    .line 232
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v11

    .line 233
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v13

    add-long/2addr v13, v7

    .line 234
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v3

    .line 235
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v22, 0x0

    move-object v7, v1

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move v14, v3

    .line 236
    invoke-direct/range {v7 .. v22}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZIILk/a0/c/g;)V

    :goto_2
    move-object/from16 v39, v1

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->c()Lcom/orgzly/android/ui/q;

    move-result-object v1

    sget-object v3, Lcom/orgzly/android/ui/q;->g:Lcom/orgzly/android/ui/q;

    if-eq v1, v3, :cond_d

    if-eqz v0, :cond_c

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->c()Lcom/orgzly/android/ui/q;

    move-result-object v1

    const-string v2, "target.place"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v0, v1}, Lcom/orgzly/android/m/a;->a(ILcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)V

    .line 239
    iget-object v0, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v7

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v8

    invoke-virtual/range {v39 .. v39}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v10

    invoke-virtual/range {v39 .. v39}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v12

    .line 241
    invoke-virtual/range {v7 .. v13}, Lcom/orgzly/android/db/d/n;->d(JJJ)I

    goto :goto_3

    .line 242
    :cond_c
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 243
    :cond_d
    :goto_3
    iget-object v0, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/db/d/n;->n(J)V

    .line 244
    new-instance v0, Lcom/orgzly/android/db/e/g;

    move-object/from16 v40, v0

    move-object/from16 v23, v0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    .line 245
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v29

    .line 247
    sget-object v1, Lcom/orgzly/android/db/e/g;->o:Lcom/orgzly/android/db/e/g$a;

    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orgzly/android/db/e/g$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v30

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->i()Ljava/lang/String;

    move-result-object v31

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->e()Ljava/lang/String;

    move-result-object v32

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v33

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/s/g;->c(Ljava/lang/String;)I

    move-result v34

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/orgzly/android/m/a;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v35

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/orgzly/android/m/a;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/orgzly/android/m/a;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    const/16 v38, 0x0

    .line 255
    invoke-direct/range {v23 .. v39}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    .line 256
    iget-object v1, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    move-wide/from16 v41, v0

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->f()Lh/e/d/h;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcom/orgzly/android/m/a;->b(JLh/e/d/h;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/orgzly/android/m/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->u()Lcom/orgzly/android/db/d/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/orgzly/android/db/d/l;->b(J)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/m/a;->a(JZJ)V

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x3ffe

    const/16 v58, 0x0

    .line 261
    invoke-static/range {v40 .. v58}, Lcom/orgzly/android/db/e/g;->a(Lcom/orgzly/android/db/e/g;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;ILjava/lang/Object;)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    return-object v0

    .line 262
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Lh/e/d/m/f;ZLjava/lang/String;)Ljava/lang/Long;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->a(Lh/e/d/m/f;ZLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .parameter
    .parameter

    .line 6
    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/e/d/l/e;)Ljava/lang/Long;
    .locals 11
    .parameter

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "range.toString()"

    invoke-static {v4, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->y()Lcom/orgzly/android/db/d/v;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/orgzly/android/db/d/v;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/m;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 327
    :cond_1
    invoke-virtual {p1}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v1

    const-string v2, "range.startTime"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/a;)J

    move-result-wide v5

    .line 328
    invoke-virtual {p1}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 329
    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 330
    iget-object p1, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p1}, Lcom/orgzly/android/db/OrgzlyDatabase;->y()Lcom/orgzly/android/db/d/v;

    move-result-object p1

    new-instance v0, Lcom/orgzly/android/db/e/m;

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/orgzly/android/db/e/m;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ILk/a0/c/g;)V

    invoke-interface {p1, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lh/e/d/m/f;ZLjava/lang/String;)Ljava/lang/Long;
    .locals 1
    .parameter
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 337
    invoke-virtual {p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object p2

    const-string v0, "node.head"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh/e/d/f;->g()Lh/e/d/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lh/e/d/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object p1

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/e/d/f;->g()Lh/e/d/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh/e/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/e/d/l/e;->a(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object p1

    const-string p2, "it.startTime"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "it.startTime.calendar"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(ILcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 263
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v7

    .line 264
    sget-object v1, Lcom/orgzly/android/m/c;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 265
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v4

    move-wide v2, v7

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->b(JJI)V

    .line 266
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->d(JJI)V

    goto/16 :goto_0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported paste relative position "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_1
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v4

    move-wide v2, v7

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->b(JJI)V

    .line 269
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->d(JJI)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v4

    move-wide v2, v7

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->b(JJI)V

    .line 271
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->c(JJI)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v4

    move-wide v2, v7

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->a(JJI)V

    .line 273
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/db/d/n;->d(JJI)V

    :goto_0
    return-void
.end method

.method private final a(JJ)V
    .locals 1
    .parameter
    .parameter

    .line 195
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/n;->c(JJ)V

    return-void
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 277
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->b(JLjava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 279
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 280
    invoke-direct {p0, p1, p2, p4}, Lcom/orgzly/android/m/a;->b(JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final a(JZJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lk/v/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;ZJ)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/db/e/g;Lh/e/d/l/a;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 359
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object p2

    const-string v0, "propValue.calendar"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p3

    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/orgzly/android/m/a;->a(JJ)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/orgzly/android/db/e/g;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/db/e/g;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 361
    new-instance v0, Lh/e/d/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lh/e/d/l/a;-><init>(JZ)V

    invoke-virtual {v0}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OrgDateTime(createdAt, false).toString()"

    invoke-static {p3, p4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p3, p5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide p4

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/orgzly/android/m/a;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)V
    .locals 2
    .parameter
    .parameter

    .line 350
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/m/a$w;-><init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;J)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->A(J)V

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/db/e/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;JLh/e/d/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->b(JLh/e/d/h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/m/a;->a(JZJ)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/m/a;Ljava/util/Set;ZJILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;ZJ)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/q;J)V
    .locals 1
    .parameter
    .parameter

    .line 173
    sget-object v0, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/orgzly/android/ui/q;->e:Lcom/orgzly/android/ui/q;

    if-ne p1, v0, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/m/a;->C(J)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;ZJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZJ)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/orgzly/android/db/d/b;->a(Ljava/util/Set;J)I

    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/db/d/b;->b(Ljava/util/Set;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    return-object p0
.end method

.method private final b(Lcom/orgzly/android/p/c;)Lg/p/a/e;
    .locals 6
    .parameter

    .line 36
    new-instance v0, Lcom/orgzly/android/p/m/c;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/orgzly/android/p/m/c;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/orgzly/android/p/m/c;->a(Lcom/orgzly/android/p/c;)Lcom/orgzly/android/p/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/p/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/p/m/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/orgzly/android/p/m/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/orgzly/android/p/m/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->a()Lcom/orgzly/android/p/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->b()Lcom/orgzly/android/p/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/p/b;->a()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "(scheduled_range_id IS NOT NULL OR deadline_range_id IS NOT NULL OR event_timestamp IS NOT NULL)"

    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "(is_cut = 0 AND level > 0)"

    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    goto :goto_0

    :cond_4
    const-string v1, " AND "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "id, event_timestamp"

    goto :goto_1

    :cond_5
    const-string p1, "id"

    :goto_1
    const-string v4, "(\n            SELECT\n\n            notes.*,\n\n            group_concat(t_notes_with_inherited_tags.tags, \' \') AS inherited_tags,\n\n            t_scheduled_range.string AS scheduled_range_string,\n            t_scheduled_timestamps_start.string AS scheduled_time_string,\n            t_scheduled_timestamps_end.string AS scheduled_time_end_string,\n            t_scheduled_timestamps_start.timestamp AS scheduled_time_timestamp,\n            datetime(t_scheduled_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS scheduled_time_start_of_day,\n            t_scheduled_timestamps_start.hour AS scheduled_time_hour,\n\n            t_deadline_range.string AS deadline_range_string,\n            t_deadline_timestamps_start.string AS deadline_time_string,\n            t_deadline_timestamps_end.string AS deadline_time_end_string,\n            t_deadline_timestamps_start.timestamp AS deadline_time_timestamp,\n            datetime(t_deadline_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS deadline_time_start_of_day,\n            t_deadline_timestamps_start.hour AS deadline_time_hour,\n\n            t_closed_range.string AS closed_range_string,\n            t_closed_timestamps_start.string AS closed_time_string,\n            t_closed_timestamps_end.string AS closed_time_end_string,\n            t_closed_timestamps_start.timestamp AS closed_time_timestamp,\n            datetime(t_closed_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS closed_time_start_of_day,\n            t_closed_timestamps_start.hour AS closed_time_hour,\n\n            t_clock_range.string AS clock_range_string,\n            t_clock_timestamps_start.string AS clock_time_string,\n            t_clock_timestamps_end.string AS clock_time_end_string,\n\n            t_note_events_start.string AS event_string,\n            t_note_events_start.timestamp AS event_timestamp,\n            datetime(t_note_events_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS event_start_of_day,\n            t_note_events_start.hour AS event_hour,\n\n            t_books.name AS book_name\n\n            FROM notes\n\n            LEFT JOIN org_ranges t_scheduled_range ON t_scheduled_range.id = notes.scheduled_range_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_start ON t_scheduled_timestamps_start.id = t_scheduled_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_end ON t_scheduled_timestamps_end.id = t_scheduled_range.end_timestamp_id\n            LEFT JOIN org_ranges t_deadline_range ON t_deadline_range.id = notes.deadline_range_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_start ON t_deadline_timestamps_start.id = t_deadline_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_end ON t_deadline_timestamps_end.id = t_deadline_range.end_timestamp_id\n            LEFT JOIN org_ranges t_closed_range ON t_closed_range.id = notes.closed_range_id\n            LEFT JOIN org_timestamps t_closed_timestamps_start ON t_closed_timestamps_start.id = t_closed_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_closed_timestamps_end ON t_closed_timestamps_end.id = t_closed_range.end_timestamp_id\n            LEFT JOIN org_ranges t_clock_range ON t_clock_range.id = notes.clock_range_id\n            LEFT JOIN org_timestamps t_clock_timestamps_start ON t_clock_timestamps_start.id = t_clock_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_clock_timestamps_end ON t_clock_timestamps_end.id = t_clock_range.end_timestamp_id\n            LEFT JOIN books t_books ON t_books.id = notes.book_id\n            LEFT JOIN note_ancestors t_note_ancestors ON t_note_ancestors.note_id = notes.id\n            LEFT JOIN notes t_notes_with_inherited_tags ON t_notes_with_inherited_tags.id = t_note_ancestors.ancestor_note_id\n\n            LEFT JOIN note_events t_note_events ON t_note_events.note_id = notes.id\n            LEFT JOIN org_ranges t_note_events_range ON t_note_events_range.id = t_note_events.org_range_id\n            LEFT JOIN org_timestamps t_note_events_start ON t_note_events_start.id = t_note_events_range.start_timestamp_id\n\n            GROUP BY notes.id, event_timestamp\n        )"

    .line 47
    invoke-static {v4}, Lg/p/a/f;->d(Ljava/lang/String;)Lg/p/a/f;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v4, v1, v2}, Lg/p/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lg/p/a/f;

    .line 50
    invoke-virtual {v4, p1}, Lg/p/a/f;->a(Ljava/lang/String;)Lg/p/a/f;

    .line 51
    invoke-virtual {v4, v3}, Lg/p/a/f;->b(Ljava/lang/String;)Lg/p/a/f;

    .line 52
    invoke-virtual {v4, v0}, Lg/p/a/f;->c(Ljava/lang/String;)Lg/p/a/f;

    .line 53
    invoke-virtual {v4}, Lg/p/a/f;->a()Lg/p/a/e;

    move-result-object p1

    const-string v0, "supportQuery"

    .line 54
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_6
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(JLcom/orgzly/android/db/e/o;)V
    .locals 2
    .parameter
    .parameter

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/d/b0;->f(Ljava/lang/String;)Lcom/orgzly/android/db/e/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v0

    .line 25
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->p()Lcom/orgzly/android/db/d/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/orgzly/android/db/d/d;->a(JJ)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Repo "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(JLh/e/d/h;)V
    .locals 1
    .parameter
    .parameter

    .line 56
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->w()Lcom/orgzly/android/db/d/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/r;->b(J)V

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->a(JLh/e/d/h;)V

    return-void
.end method

.method private final b(JLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .line 63
    invoke-static {p3}, Lh/e/d/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const-string v0, "OrgActiveTimestamps.parse(str)"

    invoke-static {p3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/l/e;

    .line 65
    invoke-direct {p0, v0}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->v()Lcom/orgzly/android/db/d/p;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/orgzly/android/db/e/i;

    const/4 v4, 0x0

    new-instance v5, Lcom/orgzly/android/db/e/i;

    invoke-direct {v5, p1, p2, v0, v1}, Lcom/orgzly/android/db/e/i;-><init>(JJ)V

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lcom/orgzly/android/db/d/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 61
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->v()Lcom/orgzly/android/db/d/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/p;->b(J)V

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p2}, Lcom/orgzly/android/m/a;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object p1, Lcom/orgzly/android/sync/f;->j:Lcom/orgzly/android/sync/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    sget-object p2, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v2, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {p2, v2, p1}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/db/e/b;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->b()Lcom/orgzly/android/q/j;

    move-result-object v2

    const-string v7, "vrook.repoType"

    invoke-static {v2, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "vrook.repoUri.toString()"

    invoke-static {v7, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6, v2, v7}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/orgzly/android/q/n;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v5

    const-string v2, "movedVrook"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6, p1}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/q;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p1}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, p2}, Lcom/orgzly/android/db/d/b;->a(JLjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide p1

    sget-object v0, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 18
    sget-object v2, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    .line 19
    iget-object v5, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v6, 0x7f110290

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st…named_book_from, oldName)"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/db/e/b;)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Notebook is not synced"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f110038

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/orgzly/android/m/a;J)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->C(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/orgzly/android/m/a;)Landroid/content/res/Resources;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    return-object p0
.end method

.method private final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 27
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->w()Lcom/orgzly/android/db/d/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->c(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/orgzly/android/m/a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/m/a;->q()V

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/orgzly/android/m/a;->c(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .parameter

    .line 2
    invoke-static {p1}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final p()Lcom/orgzly/android/db/e/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/db/e/o;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f110174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f11015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->w()Lcom/orgzly/android/db/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/r;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/k;

    .line 6
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/n;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/db/e/g;

    .line 15
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    .line 16
    invoke-static {v5}, Lh/e/d/l/a;->a(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->e()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    move-wide v11, v3

    :goto_3
    const-string v2, "propName"

    cmp-long v6, v11, v3

    if-lez v6, :cond_6

    if-nez v0, :cond_6

    .line 18
    invoke-static {v7, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v7

    move-wide v3, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/g;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    cmp-long v6, v11, v3

    if-lez v6, :cond_8

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "propValueOrgDateTime.calendar"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v6, v3, v11

    if-gez v6, :cond_7

    .line 20
    invoke-direct {p0, v1, v0, v11, v12}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/g;Lh/e/d/l/a;J)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {v7, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v7

    move-wide v3, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/g;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_8
    cmp-long v2, v11, v3

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0, v1, v0, v11, v12}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/g;Lh/e/d/l/a;J)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;ZJILjava/lang/Object;)V

    return-void
.end method

.method private final z(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->p()Lcom/orgzly/android/db/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/d;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1
    .parameter

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->A(J)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->B(J)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLjava/util/Set;)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$g;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/orgzly/android/m/a$g;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;J)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "db.runInTransaction(Call…         count\n        })"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(JLjava/util/Set;I)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v7, Lcom/orgzly/android/m/a$m;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/m/a$m;-><init>(Lcom/orgzly/android/m/a;ILjava/util/Set;J)V

    invoke-virtual {v0, v7}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "db.runInTransaction(Call…urn@Callable 0\n        })"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/orgzly/android/db/a;JJLcom/orgzly/android/ui/q;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "clipboard"

    move-object v3, p1

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 99
    iget-object v9, v0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v10, Lcom/orgzly/android/m/a$p;

    move-object v1, v10

    move-object v2, p0

    move-wide v4, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/orgzly/android/m/a$p;-><init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/a;JLcom/orgzly/android/ui/q;J)V

    invoke-virtual {v9, v10}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "db.runInTransaction(Call…place, noteId)\n        })"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final a(Ljava/util/List;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;)I"
        }
    .end annotation

    const-string v0, "savedSearches"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0}, Lcom/orgzly/android/db/d/h0;->b()V

    .line 353
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/orgzly/android/db/d/a;->a(Ljava/util/Collection;)V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/m/a$v;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "db.runInTransaction(Call…\n            }\n        })"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/orgzly/android/db/e/r;)J
    .locals 9
    .parameter

    const-string v0, "savedSearch"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0}, Lcom/orgzly/android/db/d/h0;->c()I

    move-result v6

    .line 348
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/db/e/r;->a(Lcom/orgzly/android/db/e/r;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/orgzly/android/db/e/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/orgzly/android/q/l;)J
    .locals 3
    .parameter

    const-string v0, "repoWithProps"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/orgzly/android/m/a;->f(Ljava/lang/String;)Lcom/orgzly/android/db/e/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 357
    iget-object v2, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;JLjava/util/Map;)V

    return-wide v0

    .line 358
    :cond_0
    new-instance p1, Lcom/orgzly/android/usecase/m0$a;

    invoke-direct {p1}, Lcom/orgzly/android/usecase/m0$a;-><init>()V

    throw p1
.end method

.method public final a(JLjava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 188
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object v1

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/orgzly/android/db/d/t;->a(JJJ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/orgzly/android/db/d/t;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/db/d/n$c;
    .locals 2
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/db/d/n$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/orgzly/android/q/j;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/db/e/e;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "repoType"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoUrl"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/orgzly/android/m/a;->h()Ljava/io/File;

    move-result-object p2

    .line 288
    :try_start_0
    invoke-interface {p1, p5, p2}, Lcom/orgzly/android/q/n;->a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;

    move-result-object v4

    .line 289
    invoke-static {p5}, Lcom/orgzly/android/f;->a(Ljava/lang/String;)Lcom/orgzly/android/f;

    move-result-object p1

    const-string p3, "bookName"

    .line 290
    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string p3, "bookName.name"

    invoke-static {v1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/f;->a()Lcom/orgzly/android/e;

    move-result-object v2

    const-string p1, "bookName.format"

    invoke-static {v2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/File;Lcom/orgzly/android/q/q;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/db/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final a(Landroid/content/Context;)Lcom/orgzly/android/db/e/e;
    .locals 4
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/orgzly/android/m/a;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->u0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "defaultBookName"

    .line 85
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/orgzly/android/db/e/e;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/e;

    .line 87
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 88
    :cond_2
    invoke-static {v0}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/e;

    return-object p1
.end method

.method public final a(Lcom/orgzly/android/q/m;)Lcom/orgzly/android/db/e/e;
    .locals 8
    .parameter

    const-string v0, "rook"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orgzly/android/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->b()Lcom/orgzly/android/q/j;

    move-result-object v5

    const-string v0, "rook.repoType"

    invoke-static {v5, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "rook.repoUri.toString()"

    invoke-static {v6, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {v7, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/db/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/orgzly/android/db/e/e;
    .locals 21
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "name"

    invoke-static {v4, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/orgzly/android/m/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v15, Lcom/orgzly/android/db/e/a;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3fec

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v18}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;ZILk/a0/c/g;)V

    .line 31
    iget-object v1, v0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v4

    move-wide v2, v4

    .line 32
    iget-object v1, v0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    sget-object v6, Lcom/orgzly/android/db/d/n;->a:Lcom/orgzly/android/db/d/n$a;

    invoke-virtual {v6, v4, v5}, Lcom/orgzly/android/db/d/n$a;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    .line 33
    new-instance v19, Lcom/orgzly/android/db/e/e;

    new-instance v20, Lcom/orgzly/android/db/e/a;

    move-object/from16 v1, v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v18}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;ZILk/a0/c/g;)V

    const/4 v7, 0x0

    const/16 v10, 0xc

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v5 .. v11}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;ILk/a0/c/g;)V

    return-object v19

    .line 34
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t insert notebook with the same name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/orgzly/android/e;Landroid/content/res/Resources;I)Lcom/orgzly/android/db/e/e;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    :try_start_0
    const-string p4, "it"

    .line 282
    invoke-static {p3, p4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/InputStream;)Lcom/orgzly/android/db/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 283
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/File;Lcom/orgzly/android/q/q;Ljava/lang/String;)Lcom/orgzly/android/db/e/e;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "file"

    invoke-static {p3, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 297
    iget-object p2, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/orgzly/android/prefs/a;->q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p5, "UTF-8"

    .line 298
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file.path"

    invoke-static {p2, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/lang/String;)J

    move-result-wide p1

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/InputStream;)Lcom/orgzly/android/db/e/e;
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/orgzly/android/m/a;->h()Ljava/io/File;

    move-result-object v0

    .line 293
    :try_start_0
    invoke-static {p3, v0}, Lcom/orgzly/android/s/g;->a(Ljava/io/InputStream;Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    .line 294
    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/File;Lcom/orgzly/android/q/q;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/db/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/orgzly/android/db/e/e;
    .locals 38
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "name"

    invoke-static {v4, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/orgzly/android/m/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v7, Lcom/orgzly/android/db/e/a;

    move-object/from16 v19, v7

    move-object v1, v7

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 39
    sget-object v8, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v9, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    iget-object v10, v0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v11, 0x7f110071

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.created)"

    invoke-static {v10, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2fe4

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v37, v7

    move/from16 v7, p2

    .line 40
    invoke-direct/range {v1 .. v18}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;ZILk/a0/c/g;)V

    .line 41
    iget-object v1, v0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v2, Lcom/orgzly/android/m/a$e;

    move-object/from16 v3, v37

    invoke-direct {v2, v0, v3}, Lcom/orgzly/android/m/a$e;-><init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/e/a;)V

    invoke-virtual {v1, v2}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 42
    new-instance v9, Lcom/orgzly/android/db/e/e;

    const-string v2, "id"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffe

    const/16 v36, 0x0

    invoke-static/range {v19 .. v36}, Lcom/orgzly/android/db/e/a;->a(Lcom/orgzly/android/db/e/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;ZILjava/lang/Object;)Lcom/orgzly/android/db/e/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;ILk/a0/c/g;)V

    return-object v9

    .line 43
    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f110038

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JLcom/orgzly/android/ui/z/e;)Lcom/orgzly/android/db/e/g;
    .locals 8
    .parameter
    .parameter

    const-string v0, "notePayload"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 275
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v7, Lcom/orgzly/android/m/a$a0;

    move-object v1, v7

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/m/a$a0;-><init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/e/g;JLcom/orgzly/android/ui/z/e;)V

    invoke-virtual {v0, v7}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;)Lcom/orgzly/android/db/e/g;
    .locals 19
    .parameter
    .parameter

    move-object/from16 v6, p0

    const-string v0, "notePayload"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 197
    iget-object v0, v6, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, v6, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v2, Lh/e/d/l/a;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lh/e/d/l/a;-><init>(JZ)V

    invoke-virtual {v2}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "OrgDateTime(createdAt, false).toString()"

    invoke-static {v2, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/z/e;->f()Lh/e/d/h;

    move-result-object v15

    .line 201
    invoke-virtual {v15, v0, v2}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 202
    invoke-static/range {v7 .. v18}, Lcom/orgzly/android/ui/z/e;->a(Lcom/orgzly/android/ui/z/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/e;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 203
    :goto_0
    iget-object v7, v6, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v8, Lcom/orgzly/android/m/a$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/m/a$f;-><init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;J)V

    invoke-virtual {v7, v8}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "db.runInTransaction(Call…et, createdAt)\n        })"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orgzly/android/db/e/g;

    return-object v0
.end method

.method public final a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, "type"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->q(J)Ljava/util/Map;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/orgzly/android/q/l;

    new-instance v2, Lcom/orgzly/android/db/e/o;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/orgzly/android/q/l;-><init>(Lcom/orgzly/android/db/e/o;Ljava/util/Map;)V

    .line 372
    iget-object p1, p0, Lcom/orgzly/android/m/a;->c:Lcom/orgzly/android/q/i;

    invoke-virtual {p1, v1}, Lcom/orgzly/android/q/i;->a(Lcom/orgzly/android/q/l;)Lcom/orgzly/android/q/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/orgzly/android/e;)Ljava/io/File;
    .locals 2
    .parameter
    .parameter

    const-string v0, "format"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->e(J)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p2, p0, Lcom/orgzly/android/m/a;->e:Lcom/orgzly/android/i;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/orgzly/android/i;->a(Ljava/lang/String;Lcom/orgzly/android/e;)Ljava/io/File;

    move-result-object p2

    .line 342
    new-instance p3, Lcom/orgzly/android/j;

    invoke-direct {p3, p0}, Lcom/orgzly/android/j;-><init>(Lcom/orgzly/android/m/a;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/orgzly/android/j;->a(Lcom/orgzly/android/db/e/a;Ljava/io/File;)V

    .line 343
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object p2

    .line 344
    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const p3, 0x7f110030

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/orgzly/android/p/c;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/p/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/p/c;)Lg/p/a/e;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/t;->a(Lg/p/a/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$d;

    invoke-direct {v1, p0}, Lcom/orgzly/android/m/a$d;-><init>(Lcom/orgzly/android/m/a;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 367
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->p0(Landroid/content/Context;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.DB_CLEARED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 183
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v8, Lcom/orgzly/android/m/a$b0;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/m/a$b0;-><init>(Lcom/orgzly/android/m/a;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLcom/orgzly/android/db/e/b;)V
    .locals 8
    .parameter
    .parameter

    const-string v0, "action"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v1

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v4

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/orgzly/android/db/d/b;->a(JLcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(JLcom/orgzly/android/db/e/b;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "action"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v4

    .line 62
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, p1

    move-object v8, p4

    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/orgzly/android/db/d/b;->a(JLcom/orgzly/android/db/e/b$b;Ljava/lang/String;JLjava/lang/String;)I

    return-void
.end method

.method public final a(JLcom/orgzly/android/db/e/o;)V
    .locals 0
    .parameter
    .parameter

    if-nez p3, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->z(J)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->b(JLcom/orgzly/android/db/e/o;)V

    :goto_0
    return-void
.end method

.method public final a(JLcom/orgzly/android/q/q;)V
    .locals 11
    .parameter
    .parameter

    const-string v0, "uploadedBook"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadedBook.uri.toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lcom/orgzly/android/q/m;->a()J

    move-result-wide v1

    .line 67
    invoke-virtual {p3}, Lcom/orgzly/android/q/q;->f()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {p3}, Lcom/orgzly/android/q/q;->e()J

    move-result-wide v9

    .line 69
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->D()Lcom/orgzly/android/db/d/f0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/orgzly/android/db/d/f0;->g(Ljava/lang/String;)J

    move-result-wide v3

    .line 70
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->C()Lcom/orgzly/android/db/d/d0;

    move-result-object p3

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/orgzly/android/db/d/d0;->c(JJ)J

    move-result-wide v6

    .line 71
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->F()Lcom/orgzly/android/db/d/j0;

    move-result-object p3

    .line 72
    new-instance v0, Lcom/orgzly/android/db/e/s;

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/orgzly/android/db/e/s;-><init>(JJLjava/lang/String;J)V

    .line 73
    invoke-virtual {p3, v0}, Lcom/orgzly/android/db/d/j0;->a(Lcom/orgzly/android/db/e/s;)J

    move-result-wide v3

    .line 74
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->p()Lcom/orgzly/android/db/d/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/orgzly/android/db/d/d;->a(JJ)V

    .line 75
    iget-object p3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p3}, Lcom/orgzly/android/db/OrgzlyDatabase;->q()Lcom/orgzly/android/db/d/f;

    move-result-object p3

    invoke-interface {p3, p1, p2, v3, v4}, Lcom/orgzly/android/db/d/f;->a(JJ)V

    return-void
.end method

.method public final a(JLh/e/d/h;)V
    .locals 9
    .parameter
    .parameter

    const-string v0, "properties"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p3}, Lh/e/d/h;->a()Ljava/util/List;

    move-result-object p3

    const-string v0, "properties.all"

    invoke-static {p3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/i;

    .line 193
    new-instance v7, Lcom/orgzly/android/db/e/k;

    add-int/lit8 v8, v4, 0x1

    const-string v1, "property"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/e/d/i;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "property.name"

    invoke-static {v5, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/e/d/i;->b()Ljava/lang/String;

    move-result-object v6

    const-string v0, "property.value"

    invoke-static {v6, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/db/e/k;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->w()Lcom/orgzly/android/db/d/r;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move v4, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 10
    .parameter
    .parameter

    const-string v0, "preface"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p3}, Lh/e/d/e;->d(Ljava/lang/String;)Lh/e/d/e;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/e/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/orgzly/android/db/d/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 57
    invoke-static/range {v2 .. v9}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 11
    .parameter
    .parameter

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->o(J)Lcom/orgzly/android/db/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v8

    .line 333
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v10, Lcom/orgzly/android/m/a$n;

    move-object v1, v10

    move-object v2, p0

    move v3, p3

    move-wide v4, v8

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/m/a$n;-><init>(Lcom/orgzly/android/m/a;ZJJ)V

    invoke-virtual {v0, v10}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    .line 334
    sget-object p3, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {p3}, Lcom/orgzly/android/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lcom/orgzly/android/m/a$o;

    invoke-direct {v0, v8, v9, p1, p2}, Lcom/orgzly/android/m/a$o;-><init>(JJ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lcom/orgzly/android/r/a;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/orgzly/android/r/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/m/a;)V

    invoke-virtual {v0, p1}, Lcom/orgzly/android/r/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/a;Ljava/io/Writer;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lcom/orgzly/android/j;

    invoke-direct {v0, p0}, Lcom/orgzly/android/j;-><init>(Lcom/orgzly/android/m/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/j;->a(Lcom/orgzly/android/db/e/a;Ljava/io/Writer;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "bookView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f1100cc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v0, 0x7f1100cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v2, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    const-string v3, "message"

    invoke-static {p2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/db/e/b;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/e;Z)V
    .locals 5
    .parameter
    .parameter

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->b()Lcom/orgzly/android/q/j;

    move-result-object v2

    const-string v3, "vrook.repoType"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vrook.repoUri.toString()"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/orgzly/android/q/n;->a(Landroid/net/Uri;)V

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/orgzly/android/db/d/a;->c(Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/o;Ljava/lang/String;Lcom/orgzly/android/db/e/e;Lcom/orgzly/android/e;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "repoEntity"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookView"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->e()Lcom/orgzly/android/q/j;

    move-result-object p4

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p4, p1}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/orgzly/android/m/a;->h()Ljava/io/File;

    move-result-object p4

    .line 14
    :try_start_0
    new-instance v0, Lcom/orgzly/android/j;

    invoke-direct {v0, p0}, Lcom/orgzly/android/j;-><init>(Lcom/orgzly/android/m/a;)V

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/orgzly/android/j;->a(Lcom/orgzly/android/db/e/a;Ljava/io/File;)V

    .line 15
    invoke-interface {p1, p4, p2}, Lcom/orgzly/android/q/n;->a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;

    move-result-object p1

    const-string p2, "repo.storeBook(tmpFile, fileName)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 17
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/q;)V

    .line 18
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/orgzly/android/e;Landroid/net/Uri;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/e;Ljava/io/InputStream;)Lcom/orgzly/android/db/e/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p3, v0}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 24
    sget-object p1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object p3, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    iget-object v0, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f110113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.imported)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_0
    new-instance p2, Ljava/io/IOException;

    iget-object p3, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v0, 0x7f1100ca

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    iget-object p3, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v0, 0x7f110038

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/orgzly/android/db/d/h0;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/orgzly/android/ui/m;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/orgzly/android/ui/m;",
            ")V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/m/a;->r(J)Lcom/orgzly/android/db/e/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$s;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/m/a$s;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$t;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/m/a$t;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/m;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;Lh/e/d/l/a;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 175
    new-instance v0, Lh/e/d/l/e;

    invoke-direct {v0, p2}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;)V

    invoke-direct {p0, v0}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->a(Ljava/util/Set;Ljava/lang/Long;)V

    .line 177
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/db/d/n;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 179
    check-cast p2, Lcom/orgzly/android/db/e/g;

    .line 180
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)I
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$h;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/m/a$h;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "db.runInTransaction(Call…\n            }\n        })"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/orgzly/android/q/l;)J
    .locals 5
    .parameter

    const-string v0, "repoWithProps"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/d/b0;->a(Lcom/orgzly/android/db/e/o;)J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/orgzly/android/prefs/a;->e(Landroid/content/Context;J)V

    .line 71
    iget-object v2, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;JLjava/util/Map;)V

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 68
    new-instance v0, Lcom/orgzly/android/r/a;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/orgzly/android/r/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/m/a;)V

    invoke-virtual {v0}, Lcom/orgzly/android/r/a;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1
    .parameter

    .line 72
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/b0;->b(J)V

    .line 73
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/orgzly/android/prefs/a;->e(Landroid/content/Context;J)V

    return-void
.end method

.method public final b(Lcom/orgzly/android/db/e/r;)V
    .locals 1
    .parameter

    const-string v0, "savedSearch"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .parameter

    const-string v0, "title"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/orgzly/android/m/a;->a(Landroid/content/Context;)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/orgzly/android/ui/z/a;->a:Lcom/orgzly/android/ui/z/a$a;

    iget-object v2, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v1, v2, p1, v3}, Lcom/orgzly/android/ui/z/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    .line 60
    new-instance v1, Lcom/orgzly/android/ui/m;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/orgzly/android/ui/m;-><init>(J)V

    invoke-virtual {p0, p1, v1}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;)Lcom/orgzly/android/db/e/g;

    return-void
.end method

.method public final b(Ljava/util/Set;Lh/e/d/l/a;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Lh/e/d/l/e;

    invoke-direct {v0, p2}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;)V

    invoke-direct {p0, v0}, Lcom/orgzly/android/m/a;->a(Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->b(Ljava/util/Set;Ljava/lang/Long;)V

    .line 31
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/db/d/n;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Lcom/orgzly/android/db/e/g;

    .line 34
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;
    .locals 1
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/b;->f(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;)Lcom/orgzly/android/db/e/g;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/orgzly/android/db/e/g;"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/n;->d(Ljava/util/Set;)Lcom/orgzly/android/db/e/g;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f110266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->r()Lcom/orgzly/android/db/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/h;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->r()Lcom/orgzly/android/db/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 11
    .parameter

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 6
    sget-object v2, Lcom/orgzly/android/db/e/b$b;->e:Lcom/orgzly/android/db/e/b$b;

    .line 7
    iget-object v3, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f1100db

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st…m_uri, book.linkRepo.url)"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/orgzly/android/f;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/e;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/o;->e()Lcom/orgzly/android/q/j;

    move-result-object v4

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v5

    const-string v0, "fileName"

    invoke-static {v6, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v2

    sget-object v4, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 12
    sget-object v5, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    .line 13
    iget-object v6, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v7, 0x7f1100d9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    aput-object v1, v10, v8

    invoke-virtual {v6, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st…loadedBook.syncedTo?.uri)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5, v0}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 15
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f110131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f1100da

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v2, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f110030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f110266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->r()Lcom/orgzly/android/db/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/h;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->r()Lcom/orgzly/android/db/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/h;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/n;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)V
    .locals 13
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/orgzly/android/f;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BookName.getFileName(context, book)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/m/a;->p()Lcom/orgzly/android/db/e/o;

    move-result-object v4

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v7

    sget-object v5, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 6
    sget-object v6, Lcom/orgzly/android/db/e/b$b;->e:Lcom/orgzly/android/db/e/b$b;

    .line 7
    iget-object v9, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v10, 0x7f1100de

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v4, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.st…aving_to_uri, repoEntity)"

    invoke-static {v9, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v6, v9}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v5, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-virtual {p0, v4, v1, v0, v5}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/o;Ljava/lang/String;Lcom/orgzly/android/db/e/e;Lcom/orgzly/android/e;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 12
    sget-object v4, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    .line 13
    iget-object v5, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v6, 0x7f1100dc

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st…savedBook?.syncedTo?.uri)"

    invoke-static {v0, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v4, v0}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    move-wide v7, p1

    invoke-static/range {v6 .. v12}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v1, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f1100dd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v2, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-static/range {v4 .. v10}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v0, 0x7f110030

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/Set;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/n;->g(Ljava/util/Set;)I

    move-result p1

    return p1
.end method

.method public final e(J)Lcom/orgzly/android/db/e/a;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/b;->a(J)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/b0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/n;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/b;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/orgzly/android/db/e/o;
    .locals 1
    .parameter

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/b0;->f(Ljava/lang/String;)Lcom/orgzly/android/db/e/o;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0}, Lcom/orgzly/android/db/d/h0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Set;)Ljava/util/List;
    .locals 28
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ids"

    invoke-static {v0, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v10, Lcom/orgzly/android/m/a$i;

    invoke-direct {v10, v2}, Lcom/orgzly/android/m/a$i;-><init>(Ljava/util/TreeMap;)V

    move-object/from16 v11, p0

    .line 5
    iget-object v3, v11, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/orgzly/android/db/d/n;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-wide v3, v13

    move-wide v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v15, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/orgzly/android/db/e/g;

    cmp-long v9, v3, v13

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual/range {v18 .. v18}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v19

    cmp-long v9, v19, v3

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    move-wide/from16 v24, v3

    move/from16 v26, v7

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v19

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v3

    add-int/lit8 v17, v3, -0x1

    .line 10
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/m/a$b;

    add-long v21, v5, v15

    .line 12
    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->c()Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->b()J

    move-result-wide v6

    move-object v3, v10

    move-wide/from16 v8, v21

    invoke-virtual/range {v3 .. v9}, Lcom/orgzly/android/m/a$i;->a(Lcom/orgzly/android/db/e/g;IJJ)V

    move-wide/from16 v5, v21

    goto :goto_2

    :cond_2
    move/from16 v26, v17

    move-wide/from16 v24, v19

    const/4 v8, 0x0

    .line 13
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v3

    sub-int v9, v3, v26

    if-ge v8, v9, :cond_3

    add-long/2addr v5, v15

    const-wide/16 v22, 0x0

    .line 14
    new-instance v3, Lcom/orgzly/android/m/a$b;

    move-object/from16 v17, v3

    move/from16 v19, v9

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lcom/orgzly/android/m/a$b;-><init>(Lcom/orgzly/android/db/e/g;IJJ)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v27, v9

    goto/16 :goto_6

    :cond_3
    if-ne v8, v9, :cond_4

    add-long v19, v5, v15

    .line 15
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/m/a$b;

    .line 16
    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->c()Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->b()J

    move-result-wide v6

    move-object v3, v10

    move/from16 p1, v9

    move-wide/from16 v8, v19

    invoke-virtual/range {v3 .. v9}, Lcom/orgzly/android/m/a$i;->a(Lcom/orgzly/android/db/e/g;IJJ)V

    add-long v3, v19, v15

    const-wide/16 v22, 0x0

    .line 17
    new-instance v5, Lcom/orgzly/android/m/a$b;

    move-object/from16 v17, v5

    move/from16 v19, p1

    move-wide/from16 v20, v3

    invoke-direct/range {v17 .. v23}, Lcom/orgzly/android/m/a$b;-><init>(Lcom/orgzly/android/db/e/g;IJJ)V

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v27, p1

    move-wide v5, v3

    goto :goto_6

    :cond_4
    move/from16 p1, v9

    .line 18
    :goto_4
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/m/a$b;

    .line 20
    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->a()I

    move-result v4

    move/from16 v8, p1

    if-lt v4, v8, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-long v19, v5, v15

    .line 22
    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->c()Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/orgzly/android/m/a$b;->b()J

    move-result-wide v6

    move-object v3, v10

    move/from16 v27, v8

    move-wide/from16 v8, v19

    invoke-virtual/range {v3 .. v9}, Lcom/orgzly/android/m/a$i;->a(Lcom/orgzly/android/db/e/g;IJJ)V

    move-wide/from16 v5, v19

    move/from16 p1, v27

    goto :goto_4

    :cond_5
    move/from16 v27, v8

    goto :goto_5

    :cond_6
    move/from16 v27, p1

    :goto_5
    add-long/2addr v5, v15

    const-wide/16 v22, 0x0

    .line 23
    new-instance v3, Lcom/orgzly/android/m/a$b;

    move-object/from16 v17, v3

    move/from16 v19, v27

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lcom/orgzly/android/m/a$b;-><init>(Lcom/orgzly/android/db/e/g;IJJ)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-wide/from16 v3, v24

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_0

    .line 24
    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a$b;

    add-long v12, v5, v15

    .line 26
    invoke-virtual {v0}, Lcom/orgzly/android/m/a$b;->c()Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/orgzly/android/m/a$b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/orgzly/android/m/a$b;->b()J

    move-result-wide v6

    move-object v3, v10

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lcom/orgzly/android/m/a$i;->a(Lcom/orgzly/android/db/e/g;IJJ)V

    move-wide v5, v12

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "notesPerLft.values"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/v/m;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Set;)I
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$q;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/m/a$q;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "db.runInTransaction(Call…Callable count\n        })"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0}, Lcom/orgzly/android/db/d/h0;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)Lcom/orgzly/android/db/e/a;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/b;->a(J)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Book with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/orgzly/android/db/d/h0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;)I
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 5
    iget-object v3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v3}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/orgzly/android/db/d/n;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/orgzly/android/db/e/g;

    .line 7
    iget-object v7, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1

    :cond_4
    return v2
.end method

.method public final h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/orgzly/android/p/n/d;

    invoke-direct {v0}, Lcom/orgzly/android/p/n/d;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/orgzly/android/p/e;->a(Ljava/lang/String;)Lcom/orgzly/android/p/c;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/p/c;)Lg/p/a/e;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/d/t;->b(Lg/p/a/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lcom/orgzly/android/db/e/e;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->r()Lcom/orgzly/android/db/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/h;->a(J)Lcom/orgzly/android/db/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->e:Lcom/orgzly/android/i;

    invoke-virtual {v0}, Lcom/orgzly/android/i;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "localStorage.getTempBookFile()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(J)Lcom/orgzly/android/db/e/g;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f1100e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v2, Lcom/orgzly/android/m/a$j;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/m/a$j;-><init>(Lcom/orgzly/android/m/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()I
    .locals 5

    .line 3
    new-instance v0, Lh/e/d/m/h$a;

    invoke-direct {v0}, Lh/e/d/m/h$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/e/d/m/h$a;->b(Ljava/util/Set;)Lh/e/d/m/h$a;

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/e/d/m/h$a;->a(Ljava/util/Set;)Lh/e/d/m/h$a;

    .line 6
    new-instance v1, Lk/a0/c/m;

    invoke-direct {v1}, Lk/a0/c/m;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lk/a0/c/m;->c:I

    .line 7
    new-instance v2, Lh/e/d/m/j;

    invoke-direct {v2}, Lh/e/d/m/j;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v4, Lcom/orgzly/android/m/a$r;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/orgzly/android/m/a$r;-><init>(Lcom/orgzly/android/m/a;Lh/e/d/m/j;Lh/e/d/m/h$a;Lk/a0/c/m;)V

    invoke-virtual {v3, v4}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    .line 9
    iget v0, v1, Lk/a0/c/m;->c:I

    return v0
.end method

.method public final j(J)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->f(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/n;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/m/a$u;->a:Lcom/orgzly/android/m/a$u;

    invoke-static {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(db.n…inct().sorted()\n        }"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->j(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/b0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->h(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Lcom/orgzly/android/ui/z/e;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->o(J)Lcom/orgzly/android/db/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/m/a;->n(J)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/orgzly/android/ui/z/a;->a:Lcom/orgzly/android/ui/z/a$a;

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/z/a$a;->a(Lcom/orgzly/android/db/e/l;Ljava/util/List;)Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$x;

    invoke-direct {v1, p0}, Lcom/orgzly/android/m/a$x;-><init>(Lcom/orgzly/android/m/a;)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/d/z$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->A()Lcom/orgzly/android/db/d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/orgzly/android/db/d/z;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->w()Lcom/orgzly/android/db/d/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/r;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Lcom/orgzly/android/db/e/l;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/t;->a(J)Lcom/orgzly/android/db/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 30

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->z()Lcom/orgzly/android/db/d/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/orgzly/android/db/d/x;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/n;

    move-object v3, v2

    .line 4
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/e/d/l/a;->a(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v2

    const-string v4, "OrgDateTime.doParse(it.string)"

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v2

    const-string v4, "OrgDateTime.doParse(it.string).calendar"

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v25

    .line 5
    iget-object v2, v0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->z()Lcom/orgzly/android/db/d/x;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const v28, 0x2fffff

    const/16 v29, 0x0

    invoke-static/range {v3 .. v29}, Lcom/orgzly/android/db/e/n;->a(Lcom/orgzly/android/db/e/n;JLjava/lang/String;ZIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;ILjava/lang/Object;)Lcom/orgzly/android/db/e/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(J)Lcom/orgzly/android/db/e/o;
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->B()Lcom/orgzly/android/db/d/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/b0;->a(J)Lcom/orgzly/android/db/e/o;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Ljava/util/Map;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/orgzly/android/prefs/a;->d(Landroid/content/Context;J)Ljava/util/Map;

    move-result-object p1

    const-string p2, "AppPreferences.repoPropsMap(context, id)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(J)Lcom/orgzly/android/db/e/g;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->k(J)Lcom/orgzly/android/db/e/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(J)Lcom/orgzly/android/db/e/r;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/db/d/h0;->a(J)Lcom/orgzly/android/db/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final t(J)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/db/d/n;->m(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/db/d/h0;->a(J)Lcom/orgzly/android/db/e/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->c()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/orgzly/android/db/d/h0;->b(I)Lcom/orgzly/android/db/e/r;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/db/d/h0;->a(J)Lcom/orgzly/android/db/e/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-virtual {p2}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->c()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/orgzly/android/db/d/h0;->a(I)Lcom/orgzly/android/db/e/r;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)V

    :cond_0
    return-void
.end method

.method public final w(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lk/v/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(J)I
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$y;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/m/a$y;-><init>(Lcom/orgzly/android/m/a;J)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "db.runInTransaction(Call…llable toggled\n        })"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final y(J)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a;->b:Lcom/orgzly/android/db/OrgzlyDatabase;

    new-instance v1, Lcom/orgzly/android/m/a$z;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/m/a$z;-><init>(Lcom/orgzly/android/m/a;J)V

    invoke-virtual {v0, v1}, Landroidx/room/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
