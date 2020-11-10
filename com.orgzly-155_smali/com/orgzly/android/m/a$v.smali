.class final Lcom/orgzly/android/m/a$v;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$v;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v2

    iget-object v3, v0, Lcom/orgzly/android/m/a$v;->b:Ljava/util/Set;

    iget-object v4, v0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/orgzly/android/db/d/n;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lk/v/m;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;ZJILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v2

    iget-object v3, v0, Lcom/orgzly/android/m/a$v;->b:Ljava/util/Set;

    iget-object v4, v0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/orgzly/android/db/d/n;->b(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/orgzly/android/db/d/n$b;

    .line 7
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lcom/orgzly/android/s/f;

    invoke-direct {v8, v6, v7}, Lcom/orgzly/android/s/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v15, Lh/e/d/n/b;

    invoke-direct {v15, v1}, Lh/e/d/n/b;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v10, v0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->e()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v12

    .line 14
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v13

    .line 15
    invoke-virtual {v8}, Lcom/orgzly/android/s/f;->a()Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lh/e/d/l/e;

    move-object/from16 v16, v1

    .line 19
    new-instance v1, Lh/e/d/l/e;

    invoke-direct {v1, v9}, Lh/e/d/l/e;-><init>(Lh/e/d/l/e;)V

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    move-object v9, v15

    .line 20
    invoke-virtual/range {v9 .. v14}, Lh/e/d/n/b;->a(Ljava/lang/String;Ljava/lang/String;Lh/e/d/l/e;Lh/e/d/l/e;Ljava/util/List;)V

    .line 21
    invoke-virtual {v15}, Lh/e/d/n/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v15}, Lh/e/d/n/b;->e()Ljava/util/List;

    move-result-object v1

    const-string v3, "scl.timestamps"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/orgzly/android/s/f;->a(Ljava/util/List;)Lk/k;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 25
    new-instance v1, Lh/e/d/l/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lh/e/d/l/a;-><init>(Z)V

    invoke-virtual {v1}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "OrgDateTime(false).toString()"

    invoke-static {v1, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v8, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/orgzly/android/prefs/a;->t0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    iget-object v8, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->c()J

    move-result-wide v9

    const-string v11, "LAST_REPEAT"

    invoke-static {v8, v9, v10, v11, v1}, Lcom/orgzly/android/m/a;->c(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v8, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/orgzly/android/prefs/a;->M(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v7, v1}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 31
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v17

    .line 32
    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->c()J

    move-result-wide v18

    .line 33
    invoke-virtual {v15}, Lh/e/d/n/b;->d()Ljava/lang/String;

    move-result-object v22

    .line 34
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v15}, Lh/e/d/n/b;->c()Lh/e/d/l/e;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v23

    .line 35
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v15}, Lh/e/d/n/b;->b()Lh/e/d/l/e;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v24

    .line 36
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v15}, Lh/e/d/n/b;->a()Lh/e/d/l/e;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lh/e/d/l/e;)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 37
    invoke-virtual/range {v17 .. v25}, Lcom/orgzly/android/db/d/n;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v4, v1

    .line 38
    invoke-virtual {v15}, Lh/e/d/n/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v5}, Lcom/orgzly/android/db/d/n$b;->c()J

    move-result-wide v8

    invoke-static {v1, v8, v9, v6, v7}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object v1, v0, Lcom/orgzly/android/m/a$v;->a:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    iget-object v2, v0, Lcom/orgzly/android/m/a$v;->b:Ljava/util/Set;

    iget-object v3, v0, Lcom/orgzly/android/m/a$v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/orgzly/android/db/d/n;->c(Ljava/util/Set;Ljava/lang/String;)I

    move-result v4

    :cond_6
    return v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$v;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
