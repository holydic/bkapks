.class public final Lcom/orgzly/android/ui/main/c0$b;
.super Ljava/lang/Object;
.source "MainActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/main/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/db/e/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/CharSequence;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/orgzly/android/db/e/a;Ljava/util/List;[Ljava/lang/CharSequence;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/db/e/a;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;[",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$b;->a:Lcom/orgzly/android/db/e/a;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/c0$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/orgzly/android/ui/main/c0$b;->c:[Ljava/lang/CharSequence;

    iput p4, p0, Lcom/orgzly/android/ui/main/c0$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/db/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->a:Lcom/orgzly/android/db/e/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/main/c0$b;->d:I

    return v0
.end method

.method public final d()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/main/c0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/main/c0$b;

    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->a:Lcom/orgzly/android/db/e/a;

    iget-object v1, p1, Lcom/orgzly/android/ui/main/c0$b;->a:Lcom/orgzly/android/db/e/a;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/orgzly/android/ui/main/c0$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->c:[Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/orgzly/android/ui/main/c0$b;->c:[Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/main/c0$b;->d:I

    iget p1, p1, Lcom/orgzly/android/ui/main/c0$b;->d:I

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
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$b;->a:Lcom/orgzly/android/db/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/main/c0$b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/main/c0$b;->c:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/main/c0$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookLinkOptions(book="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$b;->a:Lcom/orgzly/android/db/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$b;->c:[Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/main/c0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
