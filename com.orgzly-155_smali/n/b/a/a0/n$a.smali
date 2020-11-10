.class Ln/b/a/a0/n$a;
.super Ln/b/a/c0/b;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final b:Ln/b/a/c;

.field final c:Ln/b/a/c;

.field final d:J

.field final e:Z

.field protected f:Ln/b/a/g;

.field protected g:Ln/b/a/g;

.field final synthetic h:Ln/b/a/a0/n;


# direct methods
.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;JZ)V

    return-void
.end method

.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;JZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    return-void
.end method

.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    .line 4
    invoke-virtual {p3}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/a/c0/b;-><init>(Ln/b/a/d;)V

    .line 5
    iput-object p2, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    .line 6
    iput-object p3, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    .line 7
    iput-wide p5, p0, Ln/b/a/a0/n$a;->d:J

    .line 8
    iput-boolean p7, p0, Ln/b/a/a0/n$a;->e:Z

    .line 9
    invoke-virtual {p3}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/a0/n$a;->f:Ln/b/a/g;

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p3}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object p4

    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p2}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object p4

    .line 12
    :cond_0
    iput-object p4, p0, Ln/b/a/a0/n$a;->g:Ln/b/a/g;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 2
    .parameter

    .line 20
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1}, Ln/b/a/c;->a(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    .line 21
    invoke-virtual {v1, p1}, Ln/b/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 9
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 10
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 12
    iget-wide p3, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 13
    iget-object p3, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 16
    iget-wide p3, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 17
    iget-object p3, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .line 4
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/b/a/g;
    .locals 1

    .line 19
    iget-object v0, p0, Ln/b/a/a0/n$a;->f:Ln/b/a/g;

    return-object v0
.end method

.method public b(J)I
    .locals 4
    .parameter

    .line 22
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 23
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(J)I

    move-result p1

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(J)I

    move-result v0

    .line 25
    iget-object v1, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    .line 26
    iget-wide v1, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 27
    iget-object p1, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Ln/b/a/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/a/c;->a(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 6
    .parameter
    .parameter

    .line 6
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 7
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    .line 8
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_5

    .line 9
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-static {v0}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v3, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ln/b/a/i;

    iget-object p2, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    .line 13
    invoke-virtual {p2}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Ln/b/a/i;-><init>(Ln/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    .line 15
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    .line 16
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-static {v0}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v3, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 17
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Ln/b/a/i;

    iget-object p2, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    .line 20
    invoke-virtual {p2}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Ln/b/a/i;-><init>(Ln/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    .line 21
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->b()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 3
    .parameter

    .line 2
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->c(J)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->d()I

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 5
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->e(J)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-static {v0}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public f(J)J
    .locals 5
    .parameter

    .line 2
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-static {v0}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n$a;->g:Ln/b/a/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j(J)J
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Ln/b/a/a0/n$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/n;->a(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/n;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected k(J)J
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Ln/b/a/a0/n$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/n;->c(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->h:Ln/b/a/a0/n;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/n;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
