.class public final Ln/b/a/e0/d;
.super Ln/b/a/f;
.source "FixedDateTimeZone.java"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/b/a/f;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ln/b/a/e0/d;->h:Ljava/lang/String;

    .line 3
    iput p3, p0, Ln/b/a/e0/d;->i:I

    .line 4
    iput p4, p0, Ln/b/a/e0/d;->j:I

    return-void
.end method


# virtual methods
.method public b(J)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Ln/b/a/e0/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0
    .parameter

    .line 1
    iget p1, p0, Ln/b/a/e0/d;->i:I

    return p1
.end method

.method public c()Ljava/util/TimeZone;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/SimpleTimeZone;

    iget v1, p0, Ln/b/a/e0/d;->i:I

    invoke-virtual {p0}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public d(J)I
    .locals 0
    .parameter

    .line 1
    iget p1, p0, Ln/b/a/e0/d;->i:I

    return p1
.end method

.method public e(J)I
    .locals 0
    .parameter

    .line 1
    iget p1, p0, Ln/b/a/e0/d;->j:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/e0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/b/a/e0/d;

    .line 3
    invoke-virtual {p0}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln/b/a/e0/d;->j:I

    iget v3, p1, Ln/b/a/e0/d;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ln/b/a/e0/d;->i:I

    iget p1, p1, Ln/b/a/e0/d;->i:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public h(J)J
    .locals 0

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ln/b/a/e0/d;->j:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Ln/b/a/e0/d;->i:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method