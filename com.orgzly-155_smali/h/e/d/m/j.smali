.class public Lh/e/d/m/j;
.super Ljava/lang/Object;
.source "OrgParserWriter.java"


# annotations


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lh/e/d/m/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CLOSING NOTE "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "State "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Note taken on "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Rescheduled from "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Not scheduled, was "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "New deadline from "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Removed deadline, was "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Refiled on "

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lh/e/d/m/j;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/e/d/m/i;->a()Lh/e/d/m/i;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    return-void
.end method

.method public constructor <init>(Lh/e/d/m/i;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ":"

    if-ge v1, v2, :cond_0

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p3, v0, :cond_0

    const-string v0, " "

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .line 1
    sget-object v0, Lh/e/d/m/j;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lh/e/d/f;IZ)Ljava/lang/String;
    .locals 16
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    const-string v6, "*"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v5, " "

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "[#"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->s()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->j()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lh/e/d/m/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v8, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget v8, v8, Lh/e/d/m/i;->f:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh/e/d/k;->b(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    .line 16
    iget-object v9, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget-boolean v10, v9, Lh/e/d/m/i;->g:Z

    if-eqz v10, :cond_3

    iget v9, v9, Lh/e/d/m/i;->h:I

    if-lez v9, :cond_3

    sub-int/2addr v9, v7

    add-int/lit8 v10, v1, -0x1

    mul-int v9, v9, v10

    sub-int/2addr v8, v9

    .line 17
    :cond_3
    iget-object v9, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget v9, v9, Lh/e/d/m/i;->f:I

    if-gez v9, :cond_4

    .line 18
    invoke-static {v6}, Lh/e/d/k;->b(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    :cond_4
    :goto_1
    if-lez v8, :cond_5

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->m()Z

    move-result v6

    const-string v8, "\n"

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    const-string v6, "CLOSED: "

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->b()Lh/e/d/l/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 25
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    :goto_3
    const-string v6, "DEADLINE: "

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->d()Lh/e/d/l/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 30
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->r()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    :goto_4
    const-string v5, "SCHEDULED: "

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->h()Lh/e/d/l/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 35
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->l()Z

    move-result v5

    const-string v9, "CLOCK: "

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    .line 38
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->a()Lh/e/d/l/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 39
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->q()Z

    move-result v5

    const-string v10, ":END:"

    if-eqz v5, :cond_e

    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    const-string v5, ":PROPERTIES:"

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->g()Lh/e/d/h;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lh/e/d/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/e/d/i;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    .line 47
    iget-object v11, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget-object v11, v11, Lh/e/d/m/i;->c:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lh/e/d/i;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v6}, Lh/e/d/i;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v7

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 48
    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    .line 50
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 51
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->p()Z

    move-result v4

    const-string v5, ":LOGBOOK:"

    if-eqz v4, :cond_10

    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 59
    :cond_f
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lh/e/d/m/j;->a(Ljava/lang/StringBuilder;IZ)V

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    move v7, v6

    .line 62
    :goto_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 64
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-direct {v0, v1}, Lh/e/d/m/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 66
    iget-object v1, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget-boolean v1, v1, Lh/e/d/m/i;->b:Z

    if-eqz v1, :cond_11

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lh/e/d/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?m)^(\\*+\\s+)"

    const-string v4, " $1"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget-object v1, v1, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    sget-object v2, Lh/e/d/m/i$a;->d:Lh/e/d/m/i$a;

    if-ne v1, v2, :cond_13

    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_13

    .line 72
    iget-object v1, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget-object v1, v1, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    sget-object v2, Lh/e/d/m/i$a;->d:Lh/e/d/m/i$a;

    if-ne v1, v2, :cond_13

    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_13
    :goto_8
    iget-object v1, v0, Lh/e/d/m/j;->a:Lh/e/d/m/i;

    iget-object v1, v1, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    sget-object v2, Lh/e/d/m/i$a;->c:Lh/e/d/m/i$a;

    if-ne v1, v2, :cond_14

    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Lh/e/d/m/d;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-virtual {p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v0

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lh/e/d/m/j;->a(Lh/e/d/f;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lh/e/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
