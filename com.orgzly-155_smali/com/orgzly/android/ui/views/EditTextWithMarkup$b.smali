.class public final Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;
.super Ljava/lang/Object;
.source "EditTextWithMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/views/EditTextWithMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    iput p2, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->b:I

    iput p3, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c:I

    iput-object p4, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    iget-object v1, p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->b:I

    iget v1, p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c:I

    iget v1, p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentListItem(listItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a:Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currLineStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextItemStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
