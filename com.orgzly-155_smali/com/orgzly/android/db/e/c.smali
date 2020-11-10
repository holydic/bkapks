.class public final Lcom/orgzly/android/db/e/c;
.super Ljava/lang/Object;
.source "BookLink.kt"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/db/e/c;->a:J

    iput-wide p3, p0, Lcom/orgzly/android/db/e/c;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/db/e/c;JJILjava/lang/Object;)Lcom/orgzly/android/db/e/c;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/orgzly/android/db/e/c;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/orgzly/android/db/e/c;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/e/c;->a(JJ)Lcom/orgzly/android/db/e/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/db/e/c;->a:J

    return-wide v0
.end method

.method public final a(JJ)Lcom/orgzly/android/db/e/c;
    .locals 1

    new-instance v0, Lcom/orgzly/android/db/e/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/orgzly/android/db/e/c;-><init>(JJ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/db/e/c;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/db/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/db/e/c;

    iget-wide v0, p0, Lcom/orgzly/android/db/e/c;->a:J

    iget-wide v2, p1, Lcom/orgzly/android/db/e/c;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/orgzly/android/db/e/c;->b:J

    iget-wide v2, p1, Lcom/orgzly/android/db/e/c;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/orgzly/android/db/e/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/orgzly/android/db/e/c;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookLink(bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/db/e/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/db/e/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
