.class public final Lcom/orgzly/android/p/a$d;
.super Lcom/orgzly/android/p/a;
.source "Condition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/p/d;

.field private final b:Lcom/orgzly/android/p/i;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "interval"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/orgzly/android/p/a;-><init>(Lk/a0/c/g;)V

    iput-object p1, p0, Lcom/orgzly/android/p/a$d;->a:Lcom/orgzly/android/p/d;

    iput-object p2, p0, Lcom/orgzly/android/p/a$d;->b:Lcom/orgzly/android/p/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/a$d;->a:Lcom/orgzly/android/p/d;

    return-object v0
.end method

.method public final b()Lcom/orgzly/android/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/a$d;->b:Lcom/orgzly/android/p/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/p/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/p/a$d;

    iget-object v0, p0, Lcom/orgzly/android/p/a$d;->a:Lcom/orgzly/android/p/d;

    iget-object v1, p1, Lcom/orgzly/android/p/a$d;->a:Lcom/orgzly/android/p/d;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/p/a$d;->b:Lcom/orgzly/android/p/i;

    iget-object p1, p1, Lcom/orgzly/android/p/a$d;->b:Lcom/orgzly/android/p/i;

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
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/p/a$d;->a:Lcom/orgzly/android/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/p/a$d;->b:Lcom/orgzly/android/p/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deadline(interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/p/a$d;->a:Lcom/orgzly/android/p/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/p/a$d;->b:Lcom/orgzly/android/p/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
