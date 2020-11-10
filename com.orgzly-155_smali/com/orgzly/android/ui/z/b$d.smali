.class public final Lcom/orgzly/android/ui/z/b$d;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/b;

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$d;->c:Lcom/orgzly/android/ui/z/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/b$d;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    const-string v0, "s"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$d;->c:Lcom/orgzly/android/ui/z/b;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/b$d;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$d;->c:Lcom/orgzly/android/ui/z/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
