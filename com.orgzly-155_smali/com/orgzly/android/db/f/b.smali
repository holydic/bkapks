.class public final Lcom/orgzly/android/db/f/b;
.super Ljava/lang/Object;
.source "OrgTimestampMapper.kt"


# static fields
.field public static final a:Lcom/orgzly/android/db/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/db/f/b;

    invoke-direct {v0}, Lcom/orgzly/android/db/f/b;-><init>()V

    sput-object v0, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/e/d/l/c$b;)I
    .locals 2
    .parameter

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/orgzly/android/db/f/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lh/e/d/l/d$b;)I
    .locals 1
    .parameter

    const-string v0, "unit"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/orgzly/android/db/f/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c8

    goto :goto_0

    :cond_1
    const/16 p1, 0x25c

    goto :goto_0

    :cond_2
    const/16 p1, 0x1fb

    goto :goto_0

    :cond_3
    const/16 p1, 0x1a8

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    :goto_0
    return p1
.end method

.method public final a(Lh/e/d/l/f$b;)I
    .locals 1
    .parameter

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/orgzly/android/db/f/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/16 p1, 0x16

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    :goto_0
    return p1
.end method

.method public final a(Lh/e/d/l/a;)Lcom/orgzly/android/db/e/n;
    .locals 30
    .parameter

    move-object/from16 v0, p0

    const-string v1, "dt"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "dt.toString()"

    invoke-static {v5, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->i()Z

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->h()Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->h()Z

    move-result v1

    const/16 v11, 0xc

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->h()Z

    move-result v12

    const/16 v13, 0xd

    if-eqz v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v14

    const-string v15, "dt.calendar"

    invoke-static {v14, v15}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v24

    .line 10
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->f()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    const-string v11, "dt.endCalendar"

    invoke-static {v3, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_6

    :cond_6
    const/16 v26, 0x0

    .line 14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v3

    const-string v11, "dt.repeater"

    invoke-static {v3, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/f;->d()Lh/e/d/l/f$b;

    move-result-object v3

    const-string v13, "dt.repeater.type"

    invoke-static {v3, v13}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/f$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v13

    invoke-static {v13, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lh/e/d/l/d;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v4

    invoke-static {v4, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v4

    const-string v2, "dt.repeater.unit"

    invoke-static {v4, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/d$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v4

    invoke-virtual {v4}, Lh/e/d/l/f;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v4

    invoke-static {v4, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/f;->c()Lh/e/d/l/d;

    move-result-object v4

    move-object/from16 v18, v2

    const-string v2, "dt.repeater.habitDeadline"

    invoke-static {v4, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v3

    invoke-static {v3, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/f;->c()Lh/e/d/l/d;

    move-result-object v3

    invoke-static {v3, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v2

    const-string v3, "dt.repeater.habitDeadline.unit"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/d$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v18

    goto :goto_7

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_7
    move-object/from16 v18, v13

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 21
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v2

    const-string v3, "dt.delay"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/e/d/l/c;->c()Lh/e/d/l/c$b;

    move-result-object v2

    const-string v4, "dt.delay.type"

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/c$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v4

    invoke-static {v4, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v11

    invoke-static {v11, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v3

    const-string v11, "dt.delay.unit"

    invoke-static {v3, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/d$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    goto :goto_9

    :cond_9
    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 25
    :goto_9
    new-instance v29, Lcom/orgzly/android/db/e/n;

    move-object/from16 v2, v29

    const-wide/16 v3, 0x0

    move-object v11, v1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    invoke-direct/range {v2 .. v26}, Lcom/orgzly/android/db/e/n;-><init>(JLjava/lang/String;ZIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;)V

    return-object v29
.end method
