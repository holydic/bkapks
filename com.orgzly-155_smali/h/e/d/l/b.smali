.class public Lh/e/d/l/b;
.super Ljava/lang/Object;
.source "OrgDateTimeUtils.java"


# annotations


# direct methods
.method public static a(Lh/e/d/l/a;Ln/b/a/u;Ln/b/a/u;ZLh/e/d/l/d;I)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/d/l/a;",
            "Ln/b/a/u;",
            "Ln/b/a/u;",
            "Z",
            "Lh/e/d/l/d;",
            "I)",
            "Ljava/util/List<",
            "Ln/b/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ln/b/a/b;

    invoke-virtual {p0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/b;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p0}, Lh/e/d/l/a;->g()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object p3

    invoke-virtual {p3}, Lh/e/d/l/d;->b()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "When beforeTime is not specified, limit is mandatory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/16 p3, 0x64

    if-le p5, p3, :cond_3

    const/16 p5, 0x64

    .line 5
    :cond_3
    invoke-virtual {p0}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object p0

    .line 6
    invoke-static {v1, p4}, Lh/e/d/l/b;->a(Ln/b/a/b;Lh/e/d/l/d;)Ln/b/a/b;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Ln/b/a/z/b;->a(Ln/b/a/u;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 8
    new-instance p4, Ln/b/a/l;

    invoke-direct {p4, p3, p1}, Ln/b/a/l;-><init>(Ln/b/a/u;Ln/b/a/u;)V

    .line 9
    invoke-virtual {p0}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object p1

    invoke-static {p1}, Lh/e/d/l/b;->b(Lh/e/d/l/d$b;)Ln/b/a/p;

    move-result-object p1

    invoke-virtual {p4, p1}, Ln/b/a/z/c;->a(Ln/b/a/p;)Ln/b/a/o;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ln/b/a/z/i;->b(I)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v3

    div-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v3

    mul-int v3, v3, v2

    .line 13
    invoke-virtual {p0}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v4

    invoke-static {v4}, Lh/e/d/l/b;->a(Lh/e/d/l/d$b;)Ln/b/a/h;

    move-result-object v4

    invoke-virtual {p3, v4, v3}, Ln/b/a/b;->a(Ln/b/a/h;I)Ln/b/a/b;

    move-result-object p3

    .line 14
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " intervalPeriod: "

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " units: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " repeatTimes: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " addUnits: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p3, p2}, Ln/b/a/z/b;->a(Ln/b/a/u;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    :cond_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIP "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p5, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p5, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object p1

    invoke-static {p1}, Lh/e/d/l/b;->a(Lh/e/d/l/d$b;)Ln/b/a/h;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result p4

    .line 21
    invoke-virtual {p3, p1, p4}, Ln/b/a/b;->a(Ln/b/a/h;I)Ln/b/a/b;

    move-result-object p3

    goto :goto_1

    .line 22
    :cond_7
    :goto_2
    invoke-static {v1, p4}, Lh/e/d/l/b;->a(Ln/b/a/b;Lh/e/d/l/d;)Ln/b/a/b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ln/b/a/z/b;->a(Ln/b/a/u;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Ln/b/a/z/b;->a(Ln/b/a/u;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    :cond_8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-object v0
.end method

.method private static a(Ln/b/a/b;Lh/e/d/l/d;)Ln/b/a/b;
    .locals 1
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/l/b;->a(Lh/e/d/l/d$b;)Ln/b/a/h;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lh/e/d/l/d;->b()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Ln/b/a/b;->a(Ln/b/a/h;I)Ln/b/a/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lh/e/d/l/d$b;)Ln/b/a/h;
    .locals 3
    .parameter

    .line 28
    sget-object v0, Lh/e/d/l/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Ln/b/a/h;->m()Ln/b/a/h;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Ln/b/a/h;->k()Ln/b/a/h;

    move-result-object p0

    return-object p0

    .line 33
    :cond_3
    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    invoke-static {}, Ln/b/a/h;->f()Ln/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lh/e/d/l/d$b;)Ln/b/a/p;
    .locals 3
    .parameter

    .line 1
    sget-object v0, Lh/e/d/l/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ln/b/a/p;->i()Ln/b/a/p;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Ln/b/a/p;->e()Ln/b/a/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Ln/b/a/p;->h()Ln/b/a/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {}, Ln/b/a/p;->c()Ln/b/a/p;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Ln/b/a/p;->d()Ln/b/a/p;

    move-result-object p0

    return-object p0
.end method
