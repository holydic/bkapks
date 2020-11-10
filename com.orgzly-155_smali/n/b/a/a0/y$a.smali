.class final Ln/b/a/a0/y$a;
.super Ln/b/a/c0/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ln/b/a/c;

.field final c:Ln/b/a/f;

.field final d:Ln/b/a/g;

.field final e:Z

.field final f:Ln/b/a/g;

.field final g:Ln/b/a/g;


# direct methods
.method constructor <init>(Ln/b/a/c;Ln/b/a/f;Ln/b/a/g;Ln/b/a/g;Ln/b/a/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/a/c0/b;-><init>(Ln/b/a/d;)V

    .line 2
    invoke-virtual {p1}, Ln/b/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    .line 4
    iput-object p2, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    .line 5
    iput-object p3, p0, Ln/b/a/a0/y$a;->d:Ln/b/a/g;

    .line 6
    invoke-static {p3}, Ln/b/a/a0/y;->a(Ln/b/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Ln/b/a/a0/y$a;->e:Z

    .line 7
    iput-object p4, p0, Ln/b/a/a0/y$a;->f:Ln/b/a/g;

    .line 8
    iput-object p5, p0, Ln/b/a/a0/y$a;->g:Ln/b/a/g;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private j(J)I
    .locals 8
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->c(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1
    .parameter

    .line 22
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1}, Ln/b/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 9
    .parameter
    .parameter

    .line 6
    iget-boolean v0, p0, Ln/b/a/a0/y$a;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y$a;->j(J)I

    move-result v0

    .line 8
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 9
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide v4

    .line 11
    iget-object v3, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/b/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 9
    .parameter
    .parameter

    .line 12
    iget-boolean v0, p0, Ln/b/a/a0/y$a;->e:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y$a;->j(J)I

    move-result v0

    .line 14
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide v4

    .line 17
    iget-object v3, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/b/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 18
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Ln/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 20
    iget-object v3, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/b/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ln/b/a/g;
    .locals 1

    .line 21
    iget-object v0, p0, Ln/b/a/a0/y$a;->d:Ln/b/a/g;

    return-object v0
.end method

.method public b(J)I
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide p1

    .line 17
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 4
    .parameter
    .parameter

    .line 12
    invoke-direct {p0, p3, p4}, Ln/b/a/a0/y$a;->j(J)I

    move-result v0

    .line 13
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    iget-boolean v2, p0, Ln/b/a/a0/y$a;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y$a;->j(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 9
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Ln/b/a/c;->b(JI)J

    move-result-wide v0

    .line 6
    iget-object v3, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/b/a/f;->a(JZJ)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/y$a;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Ln/b/a/j;

    iget-object p2, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {p2}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Ln/b/a/j;-><init>(JLjava/lang/String;)V

    .line 9
    new-instance p2, Ln/b/a/i;

    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Ln/b/a/i;-><init>(Ln/b/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p2
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ln/b/a/g;
    .locals 1

    .line 15
    iget-object v0, p0, Ln/b/a/a0/y$a;->g:Ln/b/a/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 6
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p3, p4}, Ln/b/a/a0/y$a;->j(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    iget-boolean v2, p0, Ln/b/a/a0/y$a;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y$a;->j(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->d()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 9
    .parameter

    .line 1
    iget-boolean v0, p0, Ln/b/a/a0/y$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y$a;->j(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/b/a/c;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v2, v0, v1}, Ln/b/a/c;->e(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/b/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/a0/y$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/b/a/a0/y$a;

    .line 3
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    iget-object v3, p1, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    iget-object v3, p1, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    .line 4
    invoke-virtual {v1, v3}, Ln/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/a/a0/y$a;->d:Ln/b/a/g;

    iget-object v3, p1, Ln/b/a/a0/y$a;->d:Ln/b/a/g;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/a/a0/y$a;->f:Ln/b/a/g;

    iget-object p1, p1, Ln/b/a/a0/y$a;->f:Ln/b/a/g;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(J)J
    .locals 9
    .parameter

    .line 2
    iget-boolean v0, p0, Ln/b/a/a0/y$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y$a;->j(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v0, p1, p2}, Ln/b/a/f;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v2, v0, v1}, Ln/b/a/c;->f(J)J

    move-result-wide v4

    .line 7
    iget-object v3, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/b/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->f:Ln/b/a/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/a0/y$a;->b:Ln/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/b/a/a0/y$a;->c:Ln/b/a/f;

    invoke-virtual {v1}, Ln/b/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
