.class final Lcom/orgzly/android/ui/w/b$d;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/db/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/w/b;

.field final synthetic b:Lh/e/c/m;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$d;->a:Lcom/orgzly/android/ui/w/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/w/b$d;->b:Lh/e/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$d;->a:Lcom/orgzly/android/ui/w/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lh/e/b;->ColorScheme:[I

    const-string v1, "R.styleable.ColorScheme"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/orgzly/android/ui/w/b$d$a;

    invoke-direct {v1, p0, p2}, Lcom/orgzly/android/ui/w/b$d$a;-><init>(Lcom/orgzly/android/ui/w/b$d;Z)V

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$d;->b:Lh/e/c/m;

    iget-object p2, p2, Lh/e/c/m;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
