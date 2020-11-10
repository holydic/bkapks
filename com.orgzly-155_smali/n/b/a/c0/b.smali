.class public abstract Ln/b/a/c0/b;
.super Ln/b/a/c;
.source "BaseDateTimeField.java"


# instance fields
.field private final a:Ln/b/a/d;


# direct methods
.method protected constructor <init>(Ln/b/a/d;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/a/c0/b;->a:Ln/b/a/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1
    .parameter
    .parameter

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 10
    :catch_0
    new-instance p2, Ln/b/a/i;

    invoke-virtual {p0}, Ln/b/a/c0/b;->g()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/b/a/i;-><init>(Ln/b/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1
    .parameter

    .line 11
    invoke-virtual {p0}, Ln/b/a/c;->c()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 6
    invoke-virtual {p0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-virtual {p0, p3, p4}, Ln/b/a/c0/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Ln/b/a/c0/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/a/w;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p2, p3}, Ln/b/a/c0/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/b;->g()Ln/b/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/b/a/w;->b(Ln/b/a/d;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ln/b/a/c0/b;->a(Ln/b/a/w;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 0
    .parameter

    .line 6
    invoke-virtual {p0}, Ln/b/a/c;->c()I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Ln/b/a/c0/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/b/a/w;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p2, p3}, Ln/b/a/c0/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/b;->g()Ln/b/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/b/a/w;->b(Ln/b/a/d;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ln/b/a/c0/b;->b(Ln/b/a/w;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(J)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 3
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ln/b/a/c0/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/b;->a:Ln/b/a/d;

    invoke-virtual {v0}, Ln/b/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(J)J
    .locals 7
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final g()Ln/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/b;->a:Ln/b/a/d;

    return-object v0
.end method

.method public h(J)J
    .locals 7
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v3}, Ln/b/a/c;->a(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public i(J)J
    .locals 7
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/c0/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
