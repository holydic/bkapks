.class public final Lcom/orgzly/android/p/m/c;
.super Ljava/lang/Object;
.source "SqliteQueryBuilder.kt"


# annotations


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/p/m/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/orgzly/android/p/m/c;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/orgzly/android/p/m/c;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/orgzly/android/p/a;)Ljava/lang/String;
    .locals 19
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    sget-object v2, Lcom/orgzly/android/p/m/c$b;->d:Lcom/orgzly/android/p/m/c$b;

    .line 92
    instance-of v3, v1, Lcom/orgzly/android/p/a$m;

    if-eqz v3, :cond_0

    .line 93
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    check-cast v1, Lcom/orgzly/android/p/a$m;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$m;->d()Z

    move-result v1

    const-string v3, "book_name = ?"

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 95
    :cond_0
    instance-of v3, v1, Lcom/orgzly/android/p/a$i;

    if-eqz v3, :cond_2

    .line 96
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    check-cast v1, Lcom/orgzly/android/p/a$i;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$i;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$i;->a()Z

    move-result v1

    const-string v3, "COALESCE(state, \'\') = ?"

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 98
    :cond_1
    new-instance v1, Lk/q;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_2
    instance-of v3, v1, Lcom/orgzly/android/p/a$j;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    .line 100
    check-cast v1, Lcom/orgzly/android/p/a$j;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->b()Lcom/orgzly/android/p/k;

    move-result-object v3

    sget-object v7, Lcom/orgzly/android/p/m/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const-string v7, ")"

    const-string v8, "Collections.nCopies(states.size, \"?\")"

    const-string v9, "?"

    const-string v10, "COALESCE(state, \'\') IN ("

    const-string v11, "states"

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->a()Z

    move-result v1

    const-string v3, "COALESCE(state, \'\') = \'\'"

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lk/i;

    invoke-direct {v1}, Lk/i;-><init>()V

    throw v1

    .line 102
    :cond_4
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 103
    iget-object v4, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    invoke-static {v3, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->a()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 105
    :cond_5
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 106
    iget-object v4, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    invoke-static {v3, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->a()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 108
    :cond_6
    instance-of v3, v1, Lcom/orgzly/android/p/a$g;

    if-eqz v3, :cond_7

    .line 109
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/orgzly/android/prefs/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppPreferences.defaultPriority(context)"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    check-cast v1, Lcom/orgzly/android/p/a$g;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$g;->a()Z

    move-result v1

    const-string v3, "LOWER(COALESCE(NULLIF(priority, \'\'), ?)) = ?"

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 112
    :cond_7
    instance-of v3, v1, Lcom/orgzly/android/p/a$h;

    if-eqz v3, :cond_8

    .line 113
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    check-cast v1, Lcom/orgzly/android/p/a$h;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$h;->a()Z

    move-result v1

    const-string v3, "LOWER(COALESCE(priority, \'\')) = ?"

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 115
    :cond_8
    instance-of v3, v1, Lcom/orgzly/android/p/a$k;

    const/4 v7, 0x0

    const/16 v8, 0x25

    if-eqz v3, :cond_a

    :goto_0
    if-ge v7, v5, :cond_9

    .line 116
    iget-object v3, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v1

    check-cast v6, Lcom/orgzly/android/p/a$k;

    invoke-virtual {v6}, Lcom/orgzly/android/p/a$k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 117
    :cond_9
    check-cast v1, Lcom/orgzly/android/p/a$k;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$k;->a()Z

    move-result v1

    const-string v3, "(COALESCE(tags, \'\') LIKE ? OR COALESCE(inherited_tags, \'\') LIKE ?)"

    invoke-virtual {v2, v1, v3}, Lcom/orgzly/android/p/m/c$b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 118
    :cond_a
    instance-of v2, v1, Lcom/orgzly/android/p/a$f;

    if-eqz v2, :cond_b

    .line 119
    iget-object v2, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/orgzly/android/p/a$f;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "tags LIKE ?"

    goto/16 :goto_2

    .line 120
    :cond_b
    instance-of v2, v1, Lcom/orgzly/android/p/a$e;

    if-eqz v2, :cond_c

    .line 121
    check-cast v1, Lcom/orgzly/android/p/a$e;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$e;->a()Lcom/orgzly/android/p/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$e;->b()Lcom/orgzly/android/p/i;

    move-result-object v1

    const-string v3, "event_timestamp"

    invoke-direct {v0, v3, v2, v1}, Lcom/orgzly/android/p/m/c;->a(Ljava/lang/String;Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 122
    :cond_c
    instance-of v2, v1, Lcom/orgzly/android/p/a$o;

    if-eqz v2, :cond_d

    .line 123
    iput-boolean v6, v0, Lcom/orgzly/android/p/m/c;->e:Z

    .line 124
    check-cast v1, Lcom/orgzly/android/p/a$o;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$o;->a()Lcom/orgzly/android/p/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$o;->b()Lcom/orgzly/android/p/i;

    move-result-object v1

    const-string v3, "scheduled_time_timestamp"

    invoke-direct {v0, v3, v2, v1}, Lcom/orgzly/android/p/m/c;->a(Ljava/lang/String;Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 125
    :cond_d
    instance-of v2, v1, Lcom/orgzly/android/p/a$d;

    if-eqz v2, :cond_e

    .line 126
    iput-boolean v6, v0, Lcom/orgzly/android/p/m/c;->f:Z

    .line 127
    check-cast v1, Lcom/orgzly/android/p/a$d;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$d;->a()Lcom/orgzly/android/p/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$d;->b()Lcom/orgzly/android/p/i;

    move-result-object v1

    const-string v3, "deadline_time_timestamp"

    invoke-direct {v0, v3, v2, v1}, Lcom/orgzly/android/p/m/c;->a(Ljava/lang/String;Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 128
    :cond_e
    instance-of v2, v1, Lcom/orgzly/android/p/a$c;

    if-eqz v2, :cond_f

    .line 129
    iput-boolean v6, v0, Lcom/orgzly/android/p/m/c;->g:Z

    .line 130
    check-cast v1, Lcom/orgzly/android/p/a$c;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$c;->a()Lcom/orgzly/android/p/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$c;->b()Lcom/orgzly/android/p/i;

    move-result-object v1

    const-string v3, "created_at"

    invoke-direct {v0, v3, v2, v1}, Lcom/orgzly/android/p/m/c;->a(Ljava/lang/String;Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 131
    :cond_f
    instance-of v2, v1, Lcom/orgzly/android/p/a$b;

    if-eqz v2, :cond_10

    .line 132
    check-cast v1, Lcom/orgzly/android/p/a$b;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$b;->a()Lcom/orgzly/android/p/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$b;->b()Lcom/orgzly/android/p/i;

    move-result-object v1

    const-string v3, "closed_time_timestamp"

    invoke-direct {v0, v3, v2, v1}, Lcom/orgzly/android/p/m/c;->a(Ljava/lang/String;Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 133
    :cond_10
    instance-of v2, v1, Lcom/orgzly/android/p/a$l;

    if-eqz v2, :cond_12

    :goto_1
    if-ge v7, v4, :cond_11

    .line 134
    iget-object v2, v0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Lcom/orgzly/android/p/a$l;

    invoke-virtual {v5}, Lcom/orgzly/android/p/a$l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_11
    const-string v1, "(title LIKE ? OR content LIKE ? OR tags LIKE ?)"

    goto :goto_2

    .line 135
    :cond_12
    instance-of v2, v1, Lcom/orgzly/android/p/a$n;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/orgzly/android/p/a$n;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$n;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "OR"

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/p/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 136
    :cond_13
    instance-of v2, v1, Lcom/orgzly/android/p/a$a;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/orgzly/android/p/a$a;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$a;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "AND"

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/p/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_14
    if-nez v1, :cond_15

    const-string v1, ""

    :goto_2
    return-object v1

    .line 137
    :cond_15
    new-instance v1, Lk/i;

    invoke-direct {v1}, Lk/i;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static final synthetic a(Lcom/orgzly/android/p/m/c;Lcom/orgzly/android/p/a;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/p/m/c;->a(Lcom/orgzly/android/p/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 138
    invoke-virtual {p2}, Lcom/orgzly/android/p/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IS NULL"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    invoke-direct {p0, p2}, Lcom/orgzly/android/p/m/c;->a(Lcom/orgzly/android/p/d;)Lk/k;

    move-result-object p2

    invoke-virtual {p2}, Lk/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lk/k;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 141
    sget-object v1, Lcom/orgzly/android/p/l;->c:Lcom/orgzly/android/p/l;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/p/l;->a(Lcom/orgzly/android/p/l;IIZILjava/lang/Object;)J

    move-result-wide v1

    .line 142
    sget-object v3, Lcom/orgzly/android/p/l;->c:Lcom/orgzly/android/p/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p2, v4}, Lcom/orgzly/android/p/l;->a(IIZ)J

    move-result-wide v3

    .line 143
    sget-object p2, Lcom/orgzly/android/p/m/b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, " AND "

    const-string v0, " < "

    const-string v5, " <= "

    packed-switch p2, :pswitch_data_0

    .line 144
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 145
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 146
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 147
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 148
    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 149
    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != 0 AND "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 22
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/p/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "created_at DESC"

    const-string v4, "lft"

    const-string v5, "deadline_time_timestamp"

    const-string v6, "deadline_time_hour IS NULL"

    const-string v7, "deadline_time_start_of_day"

    const-string v8, "deadline_time_timestamp IS NULL"

    const-string v9, "scheduled_time_timestamp"

    const-string v10, "scheduled_time_hour IS NULL"

    const-string v11, "scheduled_time_start_of_day"

    const-string v12, "scheduled_time_timestamp IS NULL"

    const-string v13, "\')"

    const-string v14, "COALESCE(priority, \'"

    const-string v15, "book_name"

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v14}, Lcom/orgzly/android/prefs/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "priority IS NULL"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v2, v0, Lcom/orgzly/android/p/m/c;->e:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-boolean v2, v0, Lcom/orgzly/android/p/m/c;->f:Z

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-boolean v2, v0, Lcom/orgzly/android/p/m/c;->g:Z

    if-eqz v2, :cond_1b

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/orgzly/android/p/j;

    move-object/from16 v16, v4

    .line 26
    instance-of v4, v2, Lcom/orgzly/android/p/j$a;

    const-string v17, " DESC"

    const-string v18, ""

    if-eqz v4, :cond_5

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    move-object/from16 v2, v18

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v3

    move-object/from16 v19, v15

    :cond_4
    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_a

    .line 28
    :cond_5
    instance-of v4, v2, Lcom/orgzly/android/p/j$j;

    if-eqz v4, :cond_7

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "title"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    goto :goto_3

    :cond_6
    move-object/from16 v2, v18

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v19, v15

    .line 30
    instance-of v4, v2, Lcom/orgzly/android/p/j$h;

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "scheduled_time_start_of_day DESC"

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "scheduled_time_hour IS NOT NULL"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "scheduled_time_timestamp DESC"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move-object/from16 v20, v3

    goto :goto_2

    .line 39
    :cond_a
    instance-of v4, v2, Lcom/orgzly/android/p/j$d;

    if-eqz v4, :cond_c

    .line 40
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "deadline_time_start_of_day DESC"

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "deadline_time_hour IS NOT NULL"

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "deadline_time_timestamp DESC"

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_c
    instance-of v4, v2, Lcom/orgzly/android/p/j$e;

    if-eqz v4, :cond_e

    const-string v4, "event_timestamp IS NULL"

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "MAX(event_start_of_day) DESC"

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MAX(event_hour) IS NOT NULL"

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MAX(event_timestamp) DESC"

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v2, "MIN(event_start_of_day)"

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MIN(event_hour) IS NULL"

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MIN(event_timestamp)"

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_e
    instance-of v4, v2, Lcom/orgzly/android/p/j$c;

    if-eqz v4, :cond_10

    const-string v4, "created_at IS NULL"

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string v2, "created_at"

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_10
    instance-of v4, v2, Lcom/orgzly/android/p/j$b;

    if-eqz v4, :cond_12

    const-string v4, "closed_time_timestamp IS NULL"

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "closed_time_start_of_day DESC"

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "closed_time_hour IS NOT NULL"

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "closed_time_timestamp DESC"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const-string v2, "closed_time_start_of_day"

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "closed_time_hour IS NULL"

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "closed_time_timestamp"

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 71
    :cond_12
    instance-of v4, v2, Lcom/orgzly/android/p/j$g;

    if-eqz v4, :cond_15

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v15}, Lcom/orgzly/android/prefs/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v15, v17

    goto :goto_5

    :cond_13
    move-object/from16 v15, v18

    :goto_5
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "priority"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, " IS NOT NULL"

    goto :goto_6

    :cond_14
    const-string v2, " IS NULL"

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 74
    :cond_15
    instance-of v4, v2, Lcom/orgzly/android/p/j$i;

    if-eqz v4, :cond_19

    .line 75
    iget-object v4, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    const-string v15, "AppPreferences.todoKeywordsSet(context)"

    invoke-static {v4, v15}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v15, v0, Lcom/orgzly/android/p/m/c;->h:Landroid/content/Context;

    invoke-static {v15}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v15

    const-string v0, "AppPreferences.doneKeywordsSet(context)"

    invoke-static {v15, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    .line 78
    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lk/v/m;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v0

    .line 79
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v17, "CASE state"

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v21, v2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v15, v18

    move-object/from16 v2, v21

    goto :goto_8

    .line 82
    :cond_17
    invoke-static {}, Lk/v/m;->b()V

    const/4 v0, 0x0

    throw v0

    .line 83
    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ELSE "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " END"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    move-object/from16 v20, v3

    .line 86
    instance-of v0, v2, Lcom/orgzly/android/p/j$f;

    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/orgzly/android/p/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, v17

    goto :goto_9

    :cond_1a
    move-object/from16 v2, v18

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v3

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_1b
    :goto_b
    move-object v3, v4

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    .line 89
    invoke-static/range {v1 .. v9}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/p/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/orgzly/android/p/m/c$a;

    invoke-direct {v8, p0}, Lcom/orgzly/android/p/m/c$a;-><init>(Lcom/orgzly/android/p/m/c;)V

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/orgzly/android/p/d;)Lk/k;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/p/d;",
            ")",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lcom/orgzly/android/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance p1, Lk/k;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/orgzly/android/p/m/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 154
    :cond_1
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    .line 155
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lh/e/d/l/d;->b()I

    move-result p1

    .line 156
    new-instance v0, Lk/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interval unit not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/p/c;)Lcom/orgzly/android/p/m/a;
    .locals 4
    .parameter

    const-string v0, "query"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/orgzly/android/p/m/c;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/orgzly/android/p/m/c;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/orgzly/android/p/m/c;->g:Z

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->a()Lcom/orgzly/android/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/m/c;->a(Lcom/orgzly/android/p/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/p/m/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/p/m/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/p/m/c;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/orgzly/android/p/m/a;

    iget-object v1, p0, Lcom/orgzly/android/p/m/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/orgzly/android/p/m/c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/orgzly/android/p/m/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/orgzly/android/p/m/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
