.class public final Lcom/orgzly/android/ui/a0/g/d/d$a;
.super Lcom/orgzly/android/ui/a0/g/d/d;
.source "AgendaItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ln/b/a/b;


# direct methods
.method public constructor <init>(JLn/b/a/b;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "day"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/orgzly/android/ui/a0/g/d/d;-><init>(JLk/a0/c/g;)V

    iput-wide p1, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->b:J

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->c:Ln/b/a/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->b:J

    return-wide v0
.end method

.method public final b()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->c:Ln/b/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/a0/g/d/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/d$a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->c:Ln/b/a/b;

    iget-object p1, p1, Lcom/orgzly/android/ui/a0/g/d/d$a;->c:Ln/b/a/b;

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

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/d$a;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->c:Ln/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/z/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Day(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/d$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/d$a;->c:Ln/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
