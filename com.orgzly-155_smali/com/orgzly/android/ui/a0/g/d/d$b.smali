.class public final Lcom/orgzly/android/ui/a0/g/d/d$b;
.super Lcom/orgzly/android/ui/a0/g/d/d;
.source "AgendaItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/orgzly/android/db/e/l;

.field private final d:Lcom/orgzly/android/ui/v;

.field private final e:Z


# direct methods
.method public constructor <init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "note"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeType"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/orgzly/android/ui/a0/g/d/d;-><init>(JLk/a0/c/g;)V

    iput-wide p1, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->b:J

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->c:Lcom/orgzly/android/db/e/l;

    iput-object p4, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->d:Lcom/orgzly/android/ui/v;

    iput-boolean p5, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ZILk/a0/c/g;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/ui/a0/g/d/d$b;-><init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->b:J

    return-wide v0
.end method

.method public final b()Lcom/orgzly/android/db/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->c:Lcom/orgzly/android/db/e/l;

    return-object v0
.end method

.method public final c()Lcom/orgzly/android/ui/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->d:Lcom/orgzly/android/ui/v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/a0/g/d/d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d$b;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/d$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/d$b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->c:Lcom/orgzly/android/db/e/l;

    iget-object v1, p1, Lcom/orgzly/android/ui/a0/g/d/d$b;->c:Lcom/orgzly/android/db/e/l;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->d:Lcom/orgzly/android/ui/v;

    iget-object v1, p1, Lcom/orgzly/android/ui/a0/g/d/d$b;->d:Lcom/orgzly/android/ui/v;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->e:Z

    iget-boolean p1, p1, Lcom/orgzly/android/ui/a0/g/d/d$b;->e:Z

    if-ne v0, p1, :cond_0

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
    .locals 4

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/d$b;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->c:Lcom/orgzly/android/db/e/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->d:Lcom/orgzly/android/ui/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Note(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/d$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->c:Lcom/orgzly/android/db/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->d:Lcom/orgzly/android/ui/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/a0/g/d/d$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
