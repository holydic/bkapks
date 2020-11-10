.class public final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;
.super Lcom/orgzly/android/ui/e;
.source "DropboxRepoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;


# instance fields
.field private I:Lh/e/c/e;

.field public J:Lcom/orgzly/android/q/i;

.field private K:Lcom/orgzly/android/q/e;

.field private L:Lcom/orgzly/android/ui/repo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->M:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropboxRepoActivity::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    const/4 v1, 0x0

    const-string v2, "client"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/q/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/q/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110133

    .line 3
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c003f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900da

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const v3, 0x7f11001c

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/orgzly/android/q/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102bb

    .line 10
    new-instance v3, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;

    invoke-direct {v3, p0, v2}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110057

    .line 11
    new-instance v3, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$d;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$d;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11004e

    .line 12
    sget-object v3, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$e;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$e;

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->a(Landroid/app/AlertDialog;)V

    return-void

    :cond_1
    const-string v0, "client"

    .line 17
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/q/e;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "client"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    const/4 v1, 0x0

    const-string v2, "client"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/orgzly/android/q/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/q/e;->d()V

    const v0, 0x7f110134

    .line 3
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->e(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/orgzly/android/q/e;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final L()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lh/e/c/e;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.activityRepoDropboxDirectory"

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

    const-string v6, "binding.activityRepoDropboxDirectoryInputLayout"

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/e;->s:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lh/e/c/e;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string v3, "dropbox"

    .line 9
    invoke-static {v3, v0}, Lcom/orgzly/android/s/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UriUtils.uriFromPath(Dro…ME, directory).toString()"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "viewModel"

    if-eqz v3, :cond_9

    :try_start_1
    sget-object v8, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    invoke-virtual {v3, v8, v0}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object v8, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;

    if-eqz v8, :cond_8

    sget-object v9, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    invoke-interface {v0}, Lcom/orgzly/android/q/n;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "repo.uri.toString()"

    invoke-static {v10, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/ui/repo/a;Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v7}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_9
    :try_start_2
    invoke-static {v7}, Lk/a0/c/j;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lh/e/c/e;->s:Lcom/google/android/material/textfield/TextInputLayout;

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

    :cond_a
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_b
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method private final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->O()V

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$l;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$l;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110068

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110067

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1102f3

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11004e

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    sget-object v0, Lh/e/b;->Icons:[I

    const-string v1, "R.styleable.Icons"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/k;

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh/e/c/e;->u:Landroid/widget/Button;

    const-string v4, "binding.activityRepoDropboxLinkButton"

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lk/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh/e/c/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lk/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I()V

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Lcom/orgzly/android/q/e;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "client"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Z
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->J()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L()V

    return-void
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->M()V

    return-void
.end method

.method public static final synthetic f(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->N()V

    return-void
.end method

.method public static final synthetic g(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->O()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0021

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte…ut.activity_repo_dropbox)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/e/c/e;

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    const v0, 0x7f1100b5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    const-string v3, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lh/e/c/e;->u:Landroid/widget/Button;

    new-instance v4, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lh/e/c/e;->u:Landroid/widget/Button;

    new-instance v4, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$h;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$h;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lh/e/c/e;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 10
    new-instance v2, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$f;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$f;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v2, "repo_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 12
    sget-object v0, Lcom/orgzly/android/ui/repo/b;->c:Lcom/orgzly/android/ui/repo/b$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v9}, Lcom/orgzly/android/ui/repo/b$a;->a(Lcom/orgzly/android/m/a;J)Landroidx/lifecycle/x$b;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object v0

    const-class v2, Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    const-string v2, "ViewModelProviders.of(th…epoViewModel::class.java)"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orgzly/android/ui/repo/a;

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;

    const-string v2, "viewModel"

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->h()Lcom/orgzly/android/q/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Uri.parse(repoWithProps.repo.url)"

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lh/e/c/e;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->f()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v4, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$i;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$i;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, p0, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->e()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v4, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$j;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$j;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, p0, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L:Lcom/orgzly/android/ui/repo/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v2, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$k;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$k;-><init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    invoke-virtual {v0, p0, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lh/e/c/e;->r:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v0, Lh/e/c/e;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    invoke-static {v2, v0}, Lcom/orgzly/android/s/g;->a(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I:Lh/e/c/e;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lh/e/c/e;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;JLandroid/widget/ScrollView;Landroid/view/View;ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/orgzly/android/q/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lcom/orgzly/android/q/e;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->K:Lcom/orgzly/android/q/e;

    return-void

    .line 27
    :cond_3
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_9
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_a
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_b
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_c
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->L()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->H()V

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->O()V

    return-void
.end method
