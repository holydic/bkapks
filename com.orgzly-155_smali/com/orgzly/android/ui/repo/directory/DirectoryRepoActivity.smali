.class public final Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;
.super Lcom/orgzly/android/ui/e;
.source "DirectoryRepoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;


# instance fields
.field private I:Lh/e/c/c;

.field public J:Lcom/orgzly/android/q/i;

.field private K:Lcom/orgzly/android/ui/repo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->L:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.activityRepoDirectory"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v3

    .line 3
    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 4
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "binding.activityRepoDirectoryInputLayout"

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/c;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11004d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lh/e/c/c;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const-string v7, "file:"

    .line 9
    invoke-static {v0, v7, v5, v3, v2}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    sget-object v3, Lcom/orgzly/android/q/j;->f:Lcom/orgzly/android/q/j;

    goto :goto_4

    :cond_8
    const-string v7, "content:"

    .line 11
    invoke-static {v0, v7, v5, v3, v2}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 12
    sget-object v3, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    .line 13
    :goto_4
    :try_start_0
    iget-object v7, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3, v0}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;

    invoke-direct {v1, p0, v3, v0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;Lcom/orgzly/android/q/j;Lcom/orgzly/android/q/n;)V

    .line 15
    sget-object v0, Lcom/orgzly/android/q/j;->f:Lcom/orgzly/android/q/j;

    if-ne v3, v0, :cond_9

    .line 16
    sget-object v0, Lcom/orgzly/android/s/b$a;->c:Lcom/orgzly/android/s/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_5
    return-void

    :cond_a
    :try_start_1
    const-string v0, "viewModel"

    .line 18
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lh/e/c/c;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11029e

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_c
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz v3, :cond_d

    iget-object v1, v3, Lh/e/c/c;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110115

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_f
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lcom/orgzly/android/s/b$a;->c:Lcom/orgzly/android/s/b$a;

    new-instance v1, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$h;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$h;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.activityRepoDirectory"

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(uri)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "starting_directory"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_2
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)Lcom/orgzly/android/ui/repo/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->H()V

    return-void
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I()V

    return-void
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->J()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->a(Landroid/net/Uri;)V

    .line 4
    iget-object p2, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte….activity_repo_directory)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/e/c/c;

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    const p1, 0x7f110090

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    const-string v2, "binding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 8
    new-instance v1, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$b;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$b;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lh/e/c/c;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-static {v1, p1}, Lcom/orgzly/android/s/g;->a(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lh/e/c/c;->s:Landroid/widget/Button;

    new-instance v1, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$c;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$c;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-string v1, "repo_id"

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 13
    sget-object p1, Lcom/orgzly/android/ui/repo/b;->c:Lcom/orgzly/android/ui/repo/b$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v6}, Lcom/orgzly/android/ui/repo/b$a;->a(Lcom/orgzly/android/m/a;J)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v1, Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th…epoViewModel::class.java)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/repo/a;

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    const-string v1, "viewModel"

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->h()Lcom/orgzly/android/q/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->I:Lh/e/c/c;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lh/e/c/c;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->f()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$d;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$d;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    invoke-virtual {p1, p0, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->e()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$e;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$e;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    invoke-virtual {p1, p0, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 21
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$f;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$f;-><init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900e7

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->H()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method
