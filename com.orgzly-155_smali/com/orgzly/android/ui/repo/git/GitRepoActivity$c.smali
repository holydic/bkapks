.class public final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;
.super Ljava/lang/Object;
.source "GitRepoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/repo/git/GitRepoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "editText"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput p3, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c:I

    iget p1, p1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c:I

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

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field(editText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method