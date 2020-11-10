.class public final Lcom/orgzly/android/db/e/o;
.super Ljava/lang/Object;
.source "Repo.kt"


# instance fields
.field private final a:J

.field private final b:Lcom/orgzly/android/q/j;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "type"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/db/e/o;->a:J

    iput-object p3, p0, Lcom/orgzly/android/db/e/o;->b:Lcom/orgzly/android/q/j;

    iput-object p4, p0, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/orgzly/android/db/e/o;->a:J

    return-wide v0
.end method

.method public final b()Lcom/orgzly/android/q/j;
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->b:Lcom/orgzly/android/q/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/db/e/o;->a:J

    return-wide v0
.end method

.method public final e()Lcom/orgzly/android/q/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->b:Lcom/orgzly/android/q/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/db/e/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/db/e/o;

    iget-wide v0, p0, Lcom/orgzly/android/db/e/o;->a:J

    iget-wide v2, p1, Lcom/orgzly/android/db/e/o;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->b:Lcom/orgzly/android/q/j;

    iget-object v1, p1, Lcom/orgzly/android/db/e/o;->b:Lcom/orgzly/android/q/j;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/orgzly/android/db/e/o;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->b:Lcom/orgzly/android/q/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/o;->c:Ljava/lang/String;

    return-object v0
.end method
