.class public final Lcom/orgzly/android/m/a$b;
.super Ljava/lang/Object;
.source "DataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/db/e/g;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/orgzly/android/db/e/g;IJJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "note"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/m/a$b;->a:Lcom/orgzly/android/db/e/g;

    iput p2, p0, Lcom/orgzly/android/m/a$b;->b:I

    iput-wide p3, p0, Lcom/orgzly/android/m/a$b;->c:J

    iput-wide p5, p0, Lcom/orgzly/android/m/a$b;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/m/a$b;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/m/a$b;->c:J

    return-wide v0
.end method

.method public final c()Lcom/orgzly/android/db/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$b;->a:Lcom/orgzly/android/db/e/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/m/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/m/a$b;

    iget-object v0, p0, Lcom/orgzly/android/m/a$b;->a:Lcom/orgzly/android/db/e/g;

    iget-object v1, p1, Lcom/orgzly/android/m/a$b;->a:Lcom/orgzly/android/db/e/g;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/orgzly/android/m/a$b;->b:I

    iget v1, p1, Lcom/orgzly/android/m/a$b;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/orgzly/android/m/a$b;->c:J

    iget-wide v2, p1, Lcom/orgzly/android/m/a$b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/orgzly/android/m/a$b;->d:J

    iget-wide v2, p1, Lcom/orgzly/android/m/a$b;->d:J

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
    .locals 6

    iget-object v0, p0, Lcom/orgzly/android/m/a$b;->a:Lcom/orgzly/android/db/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/m/a$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orgzly/android/m/a$b;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orgzly/android/m/a$b;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoteWithPosition(note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/m/a$b;->a:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/m/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rgt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
