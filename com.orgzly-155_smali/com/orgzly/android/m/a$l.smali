.class public final Lcom/orgzly/android/m/a$l;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lh/e/d/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/io/Reader;Lcom/orgzly/android/s/d;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Ljava/util/HashSet;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/orgzly/android/q/q;

.field final synthetic j:Lcom/orgzly/android/s/d;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;JZZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Lcom/orgzly/android/q/q;Lcom/orgzly/android/s/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    iput-object p1, p0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/m/a$l;->b:J

    iput-boolean p4, p0, Lcom/orgzly/android/m/a$l;->c:Z

    iput-boolean p5, p0, Lcom/orgzly/android/m/a$l;->d:Z

    iput-object p6, p0, Lcom/orgzly/android/m/a$l;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/orgzly/android/m/a$l;->f:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/orgzly/android/m/a$l;->g:Ljava/util/HashSet;

    iput-object p9, p0, Lcom/orgzly/android/m/a$l;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/orgzly/android/m/a$l;->i:Lcom/orgzly/android/q/q;

    iput-object p11, p0, Lcom/orgzly/android/m/a$l;->j:Lcom/orgzly/android/s/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/e/d/d;)V
    .locals 21
    .parameter

    move-object/from16 v0, p0

    const-string v1, "file"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/orgzly/android/db/e/a;

    .line 39
    iget-wide v4, v0, Lcom/orgzly/android/m/a$l;->b:J

    .line 40
    iget-object v6, v0, Lcom/orgzly/android/m/a$l;->h:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lcom/orgzly/android/m/a$l;->i:Lcom/orgzly/android/q/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/orgzly/android/q/q;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lh/e/d/d;->a()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Lh/e/d/d;->b()Lh/e/d/e;

    move-result-object v3

    const-string v7, "file.settings"

    invoke-static {v3, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/e;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lh/e/d/d;->b()Lh/e/d/e;

    move-result-object v2

    invoke-static {v2, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/e/d/e;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 45
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->j:Lcom/orgzly/android/s/d;

    invoke-virtual {v2}, Lcom/orgzly/android/s/d;->c()Ljava/lang/String;

    move-result-object v13

    .line 46
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->j:Lcom/orgzly/android/s/d;

    invoke-virtual {v2}, Lcom/orgzly/android/s/d;->a()Ljava/lang/String;

    move-result-object v14

    .line 47
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->j:Lcom/orgzly/android/s/d;

    invoke-virtual {v2}, Lcom/orgzly/android/s/d;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3820

    const/16 v20, 0x0

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v20}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;ZILk/a0/c/g;)V

    .line 49
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lh/e/d/m/f;)V
    .locals 35
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "node"

    invoke-static {v1, v2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    const-string v4, "node.head"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/f;->h()Lh/e/d/l/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v17

    .line 2
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/f;->d()Lh/e/d/l/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v18

    .line 3
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/f;->b()Lh/e/d/l/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v19

    .line 4
    iget-object v2, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/f;->a()Lh/e/d/l/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v20

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lh/e/d/f;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v2

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/e/d/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v6

    invoke-static {v6, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lh/e/d/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/orgzly/android/s/g;->c(Ljava/lang/String;)I

    move-result v6

    move-object v15, v2

    move/from16 v16, v6

    goto :goto_0

    :cond_0
    move-object v15, v5

    const/16 v16, 0x0

    .line 8
    :goto_0
    new-instance v2, Lcom/orgzly/android/db/e/j;

    .line 9
    iget-wide v6, v0, Lcom/orgzly/android/m/a$l;->b:J

    .line 10
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/f;->d()J

    move-result-wide v24

    .line 11
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/f;->e()J

    move-result-wide v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->b()I

    move-result v28

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    .line 13
    iget-boolean v8, v0, Lcom/orgzly/android/m/a$l;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->b()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v3, 0x1

    const/16 v33, 0x1

    goto :goto_1

    :cond_1
    const/16 v33, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/f;->c()I

    move-result v34

    move-object/from16 v21, v2

    move-wide/from16 v22, v6

    .line 15
    invoke-direct/range {v21 .. v34}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    .line 16
    new-instance v3, Lcom/orgzly/android/db/e/g;

    const-wide/16 v6, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lh/e/d/f;->k()Ljava/lang/String;

    move-result-object v11

    const-string v10, "node.head.title"

    invoke-static {v11, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lh/e/d/f;->f()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lh/e/d/f;->i()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v10

    invoke-virtual {v10}, Lh/e/d/f;->s()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v5, Lcom/orgzly/android/db/e/g;->o:Lcom/orgzly/android/db/e/g$a;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lh/e/d/f;->j()Ljava/util/List;

    move-result-object v10

    const-string v12, "node.head.tags"

    invoke-static {v10, v12}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/orgzly/android/db/e/g$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v12, v5

    .line 21
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    iget-boolean v10, v0, Lcom/orgzly/android/m/a$l;->d:Z

    iget-object v8, v0, Lcom/orgzly/android/m/a$l;->e:Ljava/lang/String;

    const-string v9, "createdAtProperty"

    invoke-static {v8, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v10, v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/m/f;ZLjava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object v5, v3

    const-wide/16 v8, 0x0

    move-object/from16 v21, v2

    .line 22
    invoke-direct/range {v5 .. v23}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;ILk/a0/c/g;)V

    .line 23
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-static {v5}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v13

    .line 24
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v6

    invoke-static {v6, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lh/e/d/f;->g()Lh/e/d/h;

    move-result-object v4

    const-string v6, "node.head.properties"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14, v4}, Lcom/orgzly/android/m/a;->a(JLh/e/d/h;)V

    .line 25
    iget-object v4, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v13, v14, v5, v3}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Lcom/orgzly/android/m/a$l;->f:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/f;->d()J

    move-result-wide v3

    const-wide/16 v15, 0x1

    add-long/2addr v3, v15

    invoke-virtual/range {p1 .. p1}, Lh/e/d/m/f;->e()J

    move-result-wide v17

    :goto_2
    cmp-long v1, v3, v17

    if-gez v1, :cond_6

    .line 28
    iget-object v1, v0, Lcom/orgzly/android/m/a$l;->f:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 29
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-static {v5}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/orgzly/android/db/d/n;->d(JJ)V

    .line 31
    iget-boolean v5, v0, Lcom/orgzly/android/m/a$l;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v5

    if-lez v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-static {v5}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/orgzly/android/db/d/n;->b(JJ)V

    .line 33
    :cond_3
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    iget-object v5, v0, Lcom/orgzly/android/m/a$l;->a:Lcom/orgzly/android/m/a;

    invoke-static {v5}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/OrgzlyDatabase;->u()Lcom/orgzly/android/db/d/l;

    move-result-object v5

    new-instance v11, Lcom/orgzly/android/db/e/h;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 36
    iget-wide v9, v0, Lcom/orgzly/android/m/a$l;->b:J

    move-object v6, v11

    move-object v1, v11

    move-wide v11, v13

    .line 37
    invoke-direct/range {v6 .. v12}, Lcom/orgzly/android/db/e/h;-><init>(JJJ)V

    invoke-interface {v5, v1}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    :cond_5
    add-long/2addr v3, v15

    goto :goto_2

    :cond_6
    return-void
.end method
