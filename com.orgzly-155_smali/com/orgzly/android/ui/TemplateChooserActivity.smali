.class public Lcom/orgzly/android/ui/TemplateChooserActivity;
.super Lcom/orgzly/android/ui/BookChooserActivity;
.source "TemplateChooserActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/BookChooserActivity;-><init>()V

    return-void
.end method

.method private H()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    const/high16 v0, 0x7f0e

    .line 1
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/BookChooserActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/BookChooserActivity;->J:Lcom/orgzly/android/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/m/a;->e(J)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-nez v0, :cond_2

    const p1, 0x7f110030

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0}, Lcom/orgzly/android/g;->a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/orgzly/android/ui/share/ShareActivity;->a(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/orgzly/android/ui/TemplateChooserActivity;->H()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    .line 12
    new-instance v3, Landroidx/core/content/c/a$a;

    invoke-direct {v3, p0, v1}, Landroidx/core/content/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Landroidx/core/content/c/a$a;->b(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;

    .line 14
    invoke-virtual {v3, v0}, Landroidx/core/content/c/a$a;->a(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;

    .line 15
    invoke-virtual {v3, p2}, Landroidx/core/content/c/a$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/c/a$a;

    .line 16
    invoke-virtual {v3, p1}, Landroidx/core/content/c/a$a;->a(Landroid/content/Intent;)Landroidx/core/content/c/a$a;

    .line 17
    invoke-virtual {v3}, Landroidx/core/content/c/a$a;->a()Landroidx/core/content/c/a;

    move-result-object p1

    const/4 p2, -0x1

    .line 18
    invoke-static {p0, p1}, Landroidx/core/content/c/b;->a(Landroid/content/Context;Landroidx/core/content/c/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
