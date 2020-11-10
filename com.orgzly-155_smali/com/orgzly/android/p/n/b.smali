.class public Lcom/orgzly/android/p/n/b;
.super Ljava/lang/Object;
.source "DottedQueryBuilder.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/orgzly/android/p/a;Z)Ljava/lang/String;
    .locals 17
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    sget-object v2, Lcom/orgzly/android/p/n/b$a;->d:Lcom/orgzly/android/p/n/b$a;

    .line 13
    instance-of v3, v1, Lcom/orgzly/android/p/a$m;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/orgzly/android/p/a$m;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$m;->d()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/n/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 14
    :cond_0
    instance-of v3, v1, Lcom/orgzly/android/p/a$i;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/orgzly/android/p/a$i;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$i;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "i."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 15
    :cond_1
    instance-of v3, v1, Lcom/orgzly/android/p/a$j;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 16
    check-cast v1, Lcom/orgzly/android/p/a$j;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->b()Lcom/orgzly/android/p/k;

    move-result-object v3

    sget-object v6, Lcom/orgzly/android/p/n/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "it.none"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_2
    new-instance v1, Lk/i;

    invoke-direct {v1}, Lk/i;-><init>()V

    throw v1

    .line 18
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "it.todo"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 19
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$j;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "it.done"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 20
    :cond_5
    instance-of v3, v1, Lcom/orgzly/android/p/a$g;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/orgzly/android/p/a$g;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$g;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "p."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 21
    :cond_6
    instance-of v3, v1, Lcom/orgzly/android/p/a$h;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/orgzly/android/p/a$h;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$h;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ps."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :cond_7
    instance-of v3, v1, Lcom/orgzly/android/p/a$k;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/orgzly/android/p/a$k;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$k;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/orgzly/android/p/n/b$a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 23
    :cond_8
    instance-of v2, v1, Lcom/orgzly/android/p/a$f;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tn."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/orgzly/android/p/a$f;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 24
    :cond_9
    instance-of v2, v1, Lcom/orgzly/android/p/a$e;

    const-string v3, "eq"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.String).toLowerCase()"

    const-string v7, ""

    const/16 v8, 0x2e

    if-eqz v2, :cond_c

    .line 25
    check-cast v1, Lcom/orgzly/android/p/a$e;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$e;->b()Lcom/orgzly/android/p/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$e;->a()Lcom/orgzly/android/p/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 28
    :cond_b
    new-instance v1, Lk/q;

    invoke-direct {v1, v4}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_c
    instance-of v2, v1, Lcom/orgzly/android/p/a$o;

    const-string v9, "le"

    if-eqz v2, :cond_f

    .line 30
    check-cast v1, Lcom/orgzly/android/p/a$o;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$o;->b()Lcom/orgzly/android/p/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$o;->a()Lcom/orgzly/android/p/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 33
    :cond_e
    new-instance v1, Lk/q;

    invoke-direct {v1, v4}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    instance-of v2, v1, Lcom/orgzly/android/p/a$d;

    if-eqz v2, :cond_12

    .line 35
    check-cast v1, Lcom/orgzly/android/p/a$d;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$d;->b()Lcom/orgzly/android/p/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$d;->a()Lcom/orgzly/android/p/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 38
    :cond_11
    new-instance v1, Lk/q;

    invoke-direct {v1, v4}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_12
    instance-of v2, v1, Lcom/orgzly/android/p/a$b;

    if-eqz v2, :cond_15

    .line 40
    check-cast v1, Lcom/orgzly/android/p/a$b;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$b;->b()Lcom/orgzly/android/p/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$b;->a()Lcom/orgzly/android/p/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 43
    :cond_14
    new-instance v1, Lk/q;

    invoke-direct {v1, v4}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_15
    instance-of v2, v1, Lcom/orgzly/android/p/a$c;

    if-eqz v2, :cond_18

    .line 45
    check-cast v1, Lcom/orgzly/android/p/a$c;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$c;->b()Lcom/orgzly/android/p/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_4

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$c;->a()Lcom/orgzly/android/p/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 48
    :cond_17
    new-instance v1, Lk/q;

    invoke-direct {v1, v4}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_18
    instance-of v2, v1, Lcom/orgzly/android/p/a$l;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/orgzly/android/p/a$l;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$l;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 50
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/orgzly/android/p/n/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 51
    :cond_19
    invoke-virtual {v1}, Lcom/orgzly/android/p/a$l;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 52
    :cond_1a
    instance-of v2, v1, Lcom/orgzly/android/p/a$n;

    if-eqz v2, :cond_1d

    .line 53
    check-cast v1, Lcom/orgzly/android/p/a$n;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$n;->b()Ljava/util/List;

    move-result-object v8

    if-eqz p2, :cond_1b

    move-object v10, v7

    goto :goto_5

    :cond_1b
    const-string v1, "("

    move-object v10, v1

    :goto_5
    if-eqz p2, :cond_1c

    goto :goto_6

    :cond_1c
    const-string v7, ")"

    :goto_6
    move-object v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/orgzly/android/p/n/b$b;

    invoke-direct {v14, v0}, Lcom/orgzly/android/p/n/b$b;-><init>(Lcom/orgzly/android/p/n/b;)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, " or "

    invoke-static/range {v8 .. v16}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 54
    :cond_1d
    instance-of v2, v1, Lcom/orgzly/android/p/a$a;

    if-eqz v2, :cond_1e

    .line 55
    check-cast v1, Lcom/orgzly/android/p/a$a;

    invoke-virtual {v1}, Lcom/orgzly/android/p/a$a;->b()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/orgzly/android/p/n/b$c;

    invoke-direct {v8, v0}, Lcom/orgzly/android/p/n/b$c;-><init>(Lcom/orgzly/android/p/n/b;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, " "

    invoke-static/range {v2 .. v10}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_1e
    new-instance v1, Lk/i;

    invoke-direct {v1}, Lk/i;-><init>()V

    throw v1
.end method

.method private final a(Lcom/orgzly/android/p/j;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 76
    invoke-virtual {p1}, Lcom/orgzly/android/p/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "."

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/orgzly/android/p/n/b;Lcom/orgzly/android/p/a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/orgzly/android/p/n/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/p/n/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: quote"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 74
    sget-object p2, Lcom/orgzly/android/p/g;->e:Lcom/orgzly/android/p/g$a;

    invoke-virtual {p2, p1}, Lcom/orgzly/android/p/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lcom/orgzly/android/p/g;->e:Lcom/orgzly/android/p/g$a;

    const-string v0, " "

    invoke-virtual {p2, p1, v0}, Lcom/orgzly/android/p/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/util/List;Lcom/orgzly/android/p/a;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/orgzly/android/p/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/a;Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/orgzly/android/p/b;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/orgzly/android/p/b;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/orgzly/android/p/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/orgzly/android/p/b;-><init>(IILk/a0/c/g;)V

    .line 69
    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/orgzly/android/p/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/orgzly/android/p/b;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/orgzly/android/p/b;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/p/j;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/p/j;

    .line 58
    instance-of v1, v0, Lcom/orgzly/android/p/j$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :cond_0
    instance-of v1, v0, Lcom/orgzly/android/p/j$j;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/orgzly/android/p/j$h;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 61
    :cond_2
    instance-of v1, v0, Lcom/orgzly/android/p/j$d;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 62
    :cond_3
    instance-of v1, v0, Lcom/orgzly/android/p/j$e;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_4
    instance-of v1, v0, Lcom/orgzly/android/p/j$b;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_5
    instance-of v1, v0, Lcom/orgzly/android/p/j$g;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.p"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_6
    instance-of v1, v0, Lcom/orgzly/android/p/j$i;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_7
    instance-of v1, v0, Lcom/orgzly/android/p/j$c;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.cr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_8
    instance-of v1, v0, Lcom/orgzly/android/p/j$f;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o.pos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/p/c;)Ljava/lang/String;
    .locals 10
    .parameter

    const-string v0, "query"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->a()Lcom/orgzly/android/p/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/orgzly/android/p/n/b;->a(Ljava/util/List;Lcom/orgzly/android/p/a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/orgzly/android/p/n/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/p/c;->b()Lcom/orgzly/android/p/b;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/orgzly/android/p/n/b;->a(Ljava/util/List;Lcom/orgzly/android/p/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " "

    .line 6
    invoke-static/range {v1 .. v9}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
