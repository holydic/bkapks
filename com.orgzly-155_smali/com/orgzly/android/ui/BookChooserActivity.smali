.class public Lcom/orgzly/android/ui/BookChooserActivity;
.super Lcom/orgzly/android/ui/e;
.source "BookChooserActivity.java"

# interfaces
.implements Lcom/orgzly/android/ui/w/b$c;


# instance fields
.field protected I:Ljava/lang/String;

.field J:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/ui/BookChooserActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    return-void
.end method

.method private H()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    const v0, 0x7f0e0002

    .line 1
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/orgzly/android/ui/w/b$b;->a(ZZ)Lcom/orgzly/android/ui/w/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f090045

    sget-object v2, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    .line 4
    invoke-virtual {v2}, Lcom/orgzly/android/ui/w/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    :cond_0
    return-void
.end method

.method private b(Lcom/orgzly/android/db/e/a;)Landroid/content/Intent;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    const-string p1, "com.orgzly.intent.extra.BOOK_ID"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/a;Lcom/orgzly/android/e;)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/BookChooserActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/BookChooserActivity;->J:Lcom/orgzly/android/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/m/a;->e(J)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f110030

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notebook-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lcom/orgzly/android/g;->a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/BookChooserActivity;->b(Lcom/orgzly/android/db/e/a;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/orgzly/android/ui/BookChooserActivity;->H()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 11
    new-instance v3, Landroidx/core/content/c/a$a;

    invoke-direct {v3, p0, p1}, Landroidx/core/content/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p2}, Landroidx/core/content/c/a$a;->b(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;

    .line 13
    invoke-virtual {v3, v1}, Landroidx/core/content/c/a$a;->a(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/core/content/c/a$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/c/a$a;

    .line 15
    invoke-virtual {v3, v0}, Landroidx/core/content/c/a$a;->a(Landroid/content/Intent;)Landroidx/core/content/c/a$a;

    .line 16
    invoke-virtual {v3}, Landroidx/core/content/c/a$a;->a()Landroidx/core/content/c/a;

    move-result-object p1

    const/4 p2, -0x1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/content/c/b;->a(Landroid/content/Context;Landroidx/core/content/c/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/BookChooserActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/BookChooserActivity;->I:Ljava/lang/String;

    const v0, 0x7f0c001c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f1101c0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/ui/e;->a(Ljava/lang/Integer;Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/BookChooserActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method
