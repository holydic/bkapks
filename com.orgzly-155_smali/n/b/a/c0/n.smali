.class public Ln/b/a/c0/n;
.super Ln/b/a/c0/c;
.source "PreciseDurationField.java"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(Ln/b/a/h;J)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/b/a/c0/c;-><init>(Ln/b/a/h;)V

    .line 2
    iput-wide p2, p0, Ln/b/a/c0/n;->d:J

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4
    .parameter
    .parameter

    int-to-long v0, p3

    .line 1
    iget-wide v2, p0, Ln/b/a/c0/n;->d:J

    mul-long v0, v0, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Ln/b/a/c0/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2
    .parameter
    .parameter

    .line 3
    iget-wide v0, p0, Ln/b/a/c0/n;->d:J

    invoke-static {p3, p4, v0, v1}, Ln/b/a/c0/h;->b(JJ)J

    move-result-wide p3

    .line 4
    invoke-static {p1, p2, p3, p4}, Ln/b/a/c0/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/b/a/c0/n;->d:J

    return-wide v0
.end method

.method public c(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-static {p1, p2, p3, p4}, Ln/b/a/c0/h;->c(JJ)J

    move-result-wide p1

    .line 3
    iget-wide p3, p0, Ln/b/a/c0/n;->d:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/c0/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/b/a/c0/n;

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/c;->a()Ln/b/a/h;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/c0/c;->a()Ln/b/a/h;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Ln/b/a/c0/n;->d:J

    iget-wide v5, p1, Ln/b/a/c0/n;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/b/a/c0/n;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/c;->a()Ln/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
