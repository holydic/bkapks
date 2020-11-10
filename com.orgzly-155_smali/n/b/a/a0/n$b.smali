.class final Ln/b/a/a0/n$b;
.super Ln/b/a/a0/n$a;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Ln/b/a/a0/n;


# direct methods
.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    return-void
.end method

.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    return-void
.end method

.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 5
    iput-object p1, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Ln/b/a/a0/n$a;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;JZ)V

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Ln/b/a/a0/n$c;

    iget-object p1, p0, Ln/b/a/a0/n$a;->f:Ln/b/a/g;

    invoke-direct {p4, p1, p0}, Ln/b/a/a0/n$c;-><init>(Ln/b/a/g;Ln/b/a/a0/n$b;)V

    .line 8
    :cond_0
    iput-object p4, p0, Ln/b/a/a0/n$a;->f:Ln/b/a/g;

    return-void
.end method

.method constructor <init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;Ln/b/a/g;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Ln/b/a/a0/n$b;-><init>(Ln/b/a/a0/n;Ln/b/a/c;Ln/b/a/c;Ln/b/a/g;JZ)V

    .line 4
    iput-object p5, p0, Ln/b/a/a0/n$a;->g:Ln/b/a/g;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 4
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    .line 5
    iget-boolean p3, p0, Ln/b/a/a0/n$a;->e:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->D()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 7
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->D()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->H()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 9
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->H()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    .line 12
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    .line 13
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public a(JJ)J
    .locals 3
    .parameter
    .parameter

    .line 15
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 16
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    .line 17
    iget-wide p3, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    .line 18
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_3

    .line 19
    iget-boolean p3, p0, Ln/b/a/a0/n$a;->e:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_0

    .line 20
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->D()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 21
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->D()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->H()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 23
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->b(Ln/b/a/a0/n;)Ln/b/a/a0/t;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/a0/a;->H()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    .line 26
    iget-wide p3, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_3

    .line 27
    iget-object p3, p0, Ln/b/a/a0/n$b;->i:Ln/b/a/a0/n;

    invoke-static {p3}, Ln/b/a/a0/n;->a(Ln/b/a/a0/n;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 28
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public b(J)I
    .locals 3
    .parameter

    .line 8
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(J)I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 3
    .parameter
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1

    :cond_1
    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 3
    .parameter
    .parameter

    .line 1
    iget-wide v0, p0, Ln/b/a/a0/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->j(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 5
    iget-object v0, p0, Ln/b/a/a0/n$a;->b:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/n$a;->k(J)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Ln/b/a/a0/n$a;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
