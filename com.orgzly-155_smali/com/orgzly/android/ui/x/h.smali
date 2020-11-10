.class public final Lcom/orgzly/android/ui/x/h;
.super Lcom/orgzly/android/ui/i;
.source "TimestampDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/x/h$b;,
        Lcom/orgzly/android/ui/x/h$a;
    }
.end annotation


# static fields
.field private static final f:Lh/e/d/l/f;

.field private static final g:Lh/e/d/l/c;

.field public static final h:Lcom/orgzly/android/ui/x/h$a;


# instance fields
.field private final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/x/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/orgzly/android/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/orgzly/android/ui/x/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/x/h$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/x/h;->h:Lcom/orgzly/android/ui/x/h$a;

    .line 1
    new-instance v0, Lh/e/d/l/f;

    .line 2
    sget-object v1, Lh/e/d/l/f$b;->e:Lh/e/d/l/f$b;

    sget-object v2, Lh/e/d/l/d$b;->e:Lh/e/d/l/d$b;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lh/e/d/l/f;-><init>(Lh/e/d/l/f$b;ILh/e/d/l/d$b;)V

    sput-object v0, Lcom/orgzly/android/ui/x/h;->f:Lh/e/d/l/f;

    .line 4
    new-instance v0, Lh/e/d/l/c;

    .line 5
    sget-object v1, Lh/e/d/l/c$b;->c:Lh/e/d/l/c$b;

    sget-object v2, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lh/e/d/l/c;-><init>(Lh/e/d/l/c$b;ILh/e/d/l/d$b;)V

    sput-object v0, Lcom/orgzly/android/ui/x/h;->g:Lh/e/d/l/c;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/ui/v;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "timeType"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/x/h;->e:Lcom/orgzly/android/ui/v;

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    sget-object v0, Lcom/orgzly/android/ui/x/h$b;->n:Lcom/orgzly/android/ui/x/h$b$a;

    invoke-virtual {v0, p2}, Lcom/orgzly/android/ui/x/h$b$a;->a(Ljava/lang/String;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    return-void
.end method

.method public static final synthetic m()Lh/e/d/l/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/x/h;->g:Lh/e/d/l/c;

    return-object v0
.end method

.method public static final synthetic n()Lh/e/d/l/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/x/h;->f:Lh/e/d/l/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/x/h$b;)Lh/e/d/l/a;
    .locals 3
    .parameter

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/e/d/l/a$b;

    invoke-direct {v0}, Lh/e/d/l/a$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->c(Z)Lh/e/d/l/a$b;

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->g(I)Lh/e/d/l/a$b;

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->f(I)Lh/e/d/l/a$b;

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->a(I)Lh/e/d/l/a$b;

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->b(Z)Lh/e/d/l/a$b;

    .line 7
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->d(I)Lh/e/d/l/a$b;

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->e(I)Lh/e/d/l/a$b;

    .line 9
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->a(Z)Lh/e/d/l/a$b;

    .line 10
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->b(I)Lh/e/d/l/a$b;

    .line 11
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->c(I)Lh/e/d/l/a$b;

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->h()Lh/e/d/l/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->a(Lh/e/d/l/f;)Lh/e/d/l/a$b;

    .line 13
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->b()Lh/e/d/l/c;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lh/e/d/l/a$b;->a(Lh/e/d/l/c;)Lh/e/d/l/a$b;

    .line 14
    invoke-virtual {v0}, Lh/e/d/l/a$b;->a()Lh/e/d/l/a;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(II)V
    .locals 19
    .parameter
    .parameter

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 19
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e3f

    const/16 v17, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/x/h$b;->n:Lcom/orgzly/android/ui/x/h$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/x/h$b$a;->a(Ljava/lang/String;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const-string v0, "dateTime.value ?: DateTime.getInstance(null)"

    invoke-static {v1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 16
    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lh/e/d/l/c;)V
    .locals 19
    .parameter

    const-string v0, "delay"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 23
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lh/e/d/l/f;)V
    .locals 19
    .parameter

    const-string v0, "repeater"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 21
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x19ff

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 19
    .parameter

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 25
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x17ff

    const/16 v17, 0x0

    move/from16 v13, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 19
    .parameter
    .parameter

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 2
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fc7

    const/16 v17, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 19
    .parameter

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 4
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fbf

    const/16 v17, 0x0

    move/from16 v8, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 19
    .parameter

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 2
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1dff

    const/16 v17, 0x0

    move/from16 v11, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 19
    .parameter

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/ui/x/h$b;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 2
    iget-object v15, v0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    move/from16 v5, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/orgzly/android/ui/x/h$b;->a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/orgzly/android/ui/x/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/h;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->b()Lh/e/d/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/x/h;->g:Lh/e/d/l/c;

    :goto_0
    invoke-virtual {v0}, Lh/e/d/l/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(dateTime.value?.delay ?…DEFAULT_DELAY).toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/k;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/x/h;->h:Lcom/orgzly/android/ui/x/h$a;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/h$a;->b(Lcom/orgzly/android/ui/x/h$a;)Lk/k;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final h()Lh/e/d/l/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/x/h;->a(Lcom/orgzly/android/ui/x/h$b;)Lh/e/d/l/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->h()Lh/e/d/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/x/h;->f:Lh/e/d/l/f;

    :goto_0
    invoke-virtual {v0}, Lh/e/d/l/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(dateTime.value?.repeate…AULT_REPEATER).toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/k;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/x/h;->h:Lcom/orgzly/android/ui/x/h$a;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/h$a;->b(Lcom/orgzly/android/ui/x/h$a;)Lk/k;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final k()Lcom/orgzly/android/ui/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/h;->e:Lcom/orgzly/android/ui/v;

    return-object v0
.end method

.method public final l()Lk/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/o;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/x/h;->h:Lcom/orgzly/android/ui/x/h$a;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/h$a;->a(Lcom/orgzly/android/ui/x/h$a;)Lk/o;

    move-result-object v1

    :goto_0
    return-object v1
.end method
