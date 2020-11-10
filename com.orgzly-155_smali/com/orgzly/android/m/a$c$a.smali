.class public final Lcom/orgzly/android/m/a$c$a;
.super Ljava/lang/Object;
.source "DataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/m/a$c;
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
    invoke-direct {p0}, Lcom/orgzly/android/m/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/q;)Lcom/orgzly/android/m/a$c;
    .locals 19
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p3

    const-string v1, "db"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetNote"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "place"

    invoke-static {v0, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->c()J

    move-result-wide v6

    .line 3
    :cond_0
    sget-object v1, Lcom/orgzly/android/m/b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    const-wide/16 v8, 0x1

    if-eq v1, v5, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v3

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported place: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v2

    add-int/2addr v2, v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v6

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v10

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v15

    .line 15
    invoke-virtual/range {v10 .. v16}, Lcom/orgzly/android/db/d/n;->a(JJJ)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v1

    add-long/2addr v1, v8

    .line 17
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v0

    move-wide/from16 v17, v1

    move v2, v0

    move-wide/from16 v0, v17

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v2

    add-int/2addr v2, v4

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v4

    move-wide v6, v4

    .line 22
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v3

    :goto_1
    move-wide v9, v0

    move v11, v2

    move-wide v12, v3

    move-wide v14, v6

    .line 26
    new-instance v0, Lcom/orgzly/android/m/a$c;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/orgzly/android/m/a$c;-><init>(JIJJ)V

    return-object v0
.end method
