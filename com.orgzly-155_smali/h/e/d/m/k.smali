.class Lh/e/d/m/k;
.super Lh/e/d/m/h;
.source "OrgSaxyParser.java"


# annotations


# instance fields
.field private b:Ljava/io/BufferedReader;

.field private c:Lh/e/d/m/l;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lh/e/d/m/i;Ljava/io/Reader;Lh/e/d/m/l;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/m/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/e/d/m/h;->a:Lh/e/d/m/i;

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lh/e/d/m/k;->b:Ljava/io/BufferedReader;

    .line 4
    iput-object p3, p0, Lh/e/d/m/k;->c:Lh/e/d/m/l;

    .line 5
    iget-object p2, p1, Lh/e/d/m/i;->d:Ljava/util/Set;

    iget-object p1, p1, Lh/e/d/m/i;->e:Ljava/util/Set;

    invoke-direct {p0, p2, p1}, Lh/e/d/m/k;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/m/k;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(IILjava/lang/String;)Lh/e/d/m/e;
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 50
    new-instance v0, Lh/e/d/f;

    invoke-direct {v0}, Lh/e/d/f;-><init>()V

    .line 51
    new-instance v1, Lh/e/d/m/e;

    invoke-direct {v1, p1, p2, v0}, Lh/e/d/m/e;-><init>(IILh/e/d/f;)V

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lh/e/d/m/k;->d:Ljava/util/regex/Pattern;

    const/4 p3, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/e/d/f;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_1
    sget-object p2, Lh/e/d/g;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/e/d/f;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_2
    sget-object p2, Lh/e/d/g;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh/e/d/f;->a([Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Lh/e/d/f;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;I)Lh/e/d/m/e;
    .locals 2
    .parameter
    .parameter

    .line 45
    sget-object v0, Lh/e/d/g;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p2, v0, p1}, Lh/e/d/m/k;->a(IILjava/lang/String;)Lh/e/d/m/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/regex/Pattern;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/regex/Pattern;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "^("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-static {v0, p2}, Lh/e/d/k;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")(.*)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lh/e/d/d;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 69
    invoke-static {p2}, Lh/e/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/e/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lh/e/d/f;)V
    .locals 1
    .parameter

    .line 68
    invoke-virtual {p1}, Lh/e/d/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/e/d/f;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lh/e/d/m/g;
    .locals 16

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Lh/e/d/d;

    invoke-direct {v1}, Lh/e/d/d;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 10
    :goto_1
    iget-object v11, v0, Lh/e/d/m/k;->b:Ljava/io/BufferedReader;

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    const/16 v12, 0xa

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v1}, Lh/e/d/d;->b()Lh/e/d/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lh/e/d/e;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 12
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {v0, v11, v8}, Lh/e/d/m/k;->a(Ljava/lang/String;I)Lh/e/d/m/e;

    move-result-object v13

    if-eqz v13, :cond_2

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v9

    invoke-direct {v0, v9}, Lh/e/d/m/k;->a(Lh/e/d/f;)V

    .line 16
    iget-object v9, v0, Lh/e/d/m/k;->c:Lh/e/d/m/l;

    invoke-interface {v9, v6}, Lh/e/d/m/l;->a(Lh/e/d/m/e;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object v6, v13

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_12

    if-eqz v9, :cond_11

    .line 17
    sget-object v12, Lh/e/d/g;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const/4 v13, 0x0

    .line 18
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_a

    .line 19
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0xc09beb3

    if-eq v4, v3, :cond_5

    const v3, 0x48ae80e2

    if-eq v4, v3, :cond_4

    const v3, 0x5e71d84e

    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "CLOSED:"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const-string v3, "DEADLINE:"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const-string v3, "SCHEDULED:"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v15, :cond_7

    .line 22
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-static {v14}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/e/d/f;->c(Lh/e/d/l/e;)V

    goto :goto_5

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown time key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-static {v14}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/e/d/f;->b(Lh/e/d/l/e;)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-static {v14}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/e/d/f;->d(Lh/e/d/l/e;)V

    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 26
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_c

    const-string v4, ":PROPERTIES:"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    :cond_b
    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    if-eqz v10, :cond_d

    const-string v4, ":END:"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    .line 29
    sget-object v4, Lh/e/d/g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 31
    iget-object v12, v6, Lh/e/d/m/d;->b:Lh/e/d/f;

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v12, v13, v4}, Lh/e/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_e
    :goto_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v13, :cond_10

    if-lez v3, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, -0x1

    :cond_10
    :goto_8
    if-eqz v13, :cond_11

    goto/16 :goto_1

    .line 36
    :cond_11
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-virtual {v3, v11}, Lh/e/d/f;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Lh/e/d/f;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 38
    :cond_12
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_13
    if-eqz v6, :cond_14

    .line 40
    invoke-virtual {v6}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lh/e/d/m/k;->a(Lh/e/d/f;)V

    .line 41
    iget-object v3, v0, Lh/e/d/m/k;->c:Lh/e/d/m/l;

    invoke-interface {v3, v6}, Lh/e/d/m/l;->a(Lh/e/d/m/e;)V

    .line 42
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/e/d/m/k;->a(Lh/e/d/d;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lh/e/d/d;->b()Lh/e/d/e;

    move-result-object v2

    if-lez v7, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2, v4}, Lh/e/d/e;->a(Z)V

    .line 44
    iget-object v2, v0, Lh/e/d/m/k;->c:Lh/e/d/m/l;

    invoke-interface {v2, v1}, Lh/e/d/m/l;->a(Lh/e/d/d;)V

    const/4 v1, 0x0

    return-object v1
.end method
