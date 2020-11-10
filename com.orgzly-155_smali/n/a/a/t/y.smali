.class public Ln/a/a/t/y;
.super Ljava/lang/Object;
.source "RelativeDateFormatter.java"


# direct methods
.method private static a(J)J
    .locals 2
    .parameter

    const-wide/16 v0, 0x2

    .line 38
    div-long v0, p0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(JJ)J
    .locals 2
    .parameter
    .parameter

    const-wide/16 v0, 0x2

    .line 39
    div-long v0, p2, v0

    add-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 14
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p0

    iget-object p0, p0, Ln/a/a/j/a;->x3:Ljava/lang/String;

    return-object p0

    :cond_0
    const-wide/32 v4, 0xea60

    .line 4
    invoke-static {v4, v5}, Ln/a/a/t/y;->a(J)J

    move-result-wide v6

    const/4 p0, 0x0

    const/4 v8, 0x1

    cmp-long v9, v0, v6

    if-gez v9, :cond_1

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->r6:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    .line 6
    invoke-static {v0, v1, v4, v5}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 7
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v6, 0x36ee80

    .line 8
    invoke-static {v6, v7}, Ln/a/a/t/y;->a(J)J

    move-result-wide v9

    cmp-long v11, v0, v9

    if-gez v11, :cond_2

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->y4:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v4, v5}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 11
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v4, 0x5265c00

    .line 12
    invoke-static {v4, v5}, Ln/a/a/t/y;->a(J)J

    move-result-wide v9

    cmp-long v11, v0, v9

    if-gez v11, :cond_3

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->b3:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, v6, v7}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 15
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v6, 0x48190800

    cmp-long v9, v0, v6

    if-gez v9, :cond_4

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->R1:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v4, v5}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 18
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide v4, 0x1687d2800L

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    .line 19
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->O7:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/32 v4, 0x240c8400

    .line 20
    invoke-static {v0, v1, v4, v5}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 21
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-wide v4, 0x9a7ec800L

    const-wide v6, 0x757b12c00L

    cmp-long v9, v0, v6

    if-gez v9, :cond_6

    .line 22
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->K4:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v4, v5}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 24
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide v9, 0x24b675dc00L

    cmp-long v11, v0, v9

    if-gez v11, :cond_b

    .line 25
    div-long v9, v0, v6

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    .line 26
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v13

    iget-object v13, v13, Ln/a/a/j/a;->Y7:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v13

    iget-object v13, v13, Ln/a/a/j/a;->X7:Ljava/lang/String;

    .line 28
    :goto_0
    rem-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v11

    if-lez v4, :cond_8

    .line 29
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->J4:Ljava/lang/String;

    goto :goto_1

    :cond_8
    cmp-long v4, v0, v11

    if-nez v4, :cond_9

    .line 30
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->I4:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, ""

    :goto_1
    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    .line 31
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Z7:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_a
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->b8:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, p0

    aput-object v13, v3, v8

    const/4 p0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x3

    aput-object v4, v3, p0

    .line 34
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_b
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->a8:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1, v6, v7}, Ln/a/a/t/y;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    .line 37
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
