.class final Lcom/orgzly/android/ui/a0/a$h;
.super Lk/a0/c/k;
.source "NoteItemViewBinder.kt"

# interfaces
.implements Lk/a0/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/a;->b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/q<",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Ljava/lang/String;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/a0/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a$h;->d:Lcom/orgzly/android/ui/a0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "textView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconView"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a$h;->d:Lcom/orgzly/android/ui/a0/a;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a$h;->d:Lcom/orgzly/android/ui/a0/a;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/a;->b(Lcom/orgzly/android/ui/a0/a;)Lcom/orgzly/android/s/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
