.class public final Lcom/orgzly/android/db/e/e;
.super Ljava/lang/Object;
.source "BookView.kt"


# instance fields
.field private final a:Lcom/orgzly/android/db/e/a;

.field private final b:I

.field private final c:Lcom/orgzly/android/db/e/o;

.field private final d:Lcom/orgzly/android/q/q;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    iput p2, p0, Lcom/orgzly/android/db/e/e;->b:I

    iput-object p3, p0, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    iput-object p4, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;ILk/a0/c/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/db/e/a;
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    return-object v0
.end method

.method public final b()Lcom/orgzly/android/q/q;
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    return-object v0
.end method

.method public final c()Lcom/orgzly/android/db/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    return-object v0
.end method

.method public final d()Lcom/orgzly/android/db/e/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/db/e/e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/db/e/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/db/e/e;

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    iget-object v1, p1, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/orgzly/android/db/e/e;->b:I

    iget v1, p1, Lcom/orgzly/android/db/e/e;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    iget-object v1, p1, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    iget-object p1, p1, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

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

.method public final f()Lcom/orgzly/android/q/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/orgzly/android/db/e/e;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/o;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookView(book="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/db/e/e;->a:Lcom/orgzly/android/db/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/db/e/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkRepo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/db/e/e;->c:Lcom/orgzly/android/db/e/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/db/e/e;->d:Lcom/orgzly/android/q/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
