.class public final Lcom/orgzly/android/ui/x/h$b$a;
.super Ljava/lang/Object;
.source "TimestampDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/x/h$b;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/x/h$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/orgzly/android/ui/x/h$b;
    .locals 19
    .parameter

    .line 1
    invoke-static/range {p1 .. p1}, Lh/e/d/l/a;->c(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lh/e/d/l/a;->h()Z

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v4, 0xc

    const/16 v9, 0xb

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lh/e/d/l/a;->h()Z

    move-result v10

    if-nez v10, :cond_2

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v18, v10

    move v10, v3

    move/from16 v3, v18

    :goto_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lh/e/d/l/a;->f()Z

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    :goto_4
    move v12, v9

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_5
    move v13, v1

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lh/e/d/l/a;->e()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/orgzly/android/ui/x/h;->m()Lh/e/d/l/c;

    move-result-object v1

    :goto_7
    move-object/from16 v17, v1

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lh/e/d/l/a;->g()Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Lcom/orgzly/android/ui/x/h;->n()Lh/e/d/l/f;

    move-result-object v0

    :goto_9
    move-object v15, v0

    .line 23
    new-instance v0, Lcom/orgzly/android/ui/x/h$b;

    move-object v4, v0

    move v9, v3

    invoke-direct/range {v4 .. v17}, Lcom/orgzly/android/ui/x/h$b;-><init>(IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;)V

    return-object v0
.end method
