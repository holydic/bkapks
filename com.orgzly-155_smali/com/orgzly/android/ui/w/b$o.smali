.class final Lcom/orgzly/android/ui/w/b$o;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->b(Lcom/orgzly/android/db/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/w/b;

.field final synthetic b:Lh/e/c/o;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$o;->a:Lcom/orgzly/android/ui/w/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/w/b$o;->b:Lh/e/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$o;->a:Lcom/orgzly/android/ui/w/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$o;->b:Lh/e/c/o;

    iget-object v1, p1, Lh/e/c/o;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
