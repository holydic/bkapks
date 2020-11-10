.class public final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;
.super Lcom/orgzly/android/ui/e;
.source "WebdavRepoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;
    }
.end annotation


# static fields
.field private static final L:Lk/e0/j;

.field public static final M:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;


# instance fields
.field private I:Lh/e/c/i;

.field public J:Lcom/orgzly/android/q/i;

.field private K:Lcom/orgzly/android/ui/repo/webdav/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->M:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;

    .line 1
    new-instance v0, Lk/e0/j;

    const-string v1, "^(webdav|dav|http)s?://.+$"

    invoke-direct {v0, v1}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->L:Lk/e0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/webdav/b;->i()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/i;->s:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoWebdavPassword"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final J()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/i;->w:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoWebdavUrl"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final K()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/i;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoWebdavUsername"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final L()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v3, Lh/e/c/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.activityRepoWebdavUrlLayout"

    invoke-static {v3, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const v8, 0x7f11004d

    if-eqz v7, :cond_0

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v7, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->L:Lk/e0/j;

    invoke-virtual {v7, v0}, Lk/e0/j;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const v0, 0x7f110116

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/orgzly/android/s/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110075

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 8
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lh/e/c/i;->z:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.activityRepoWebdavUsernameLayout"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lh/e/c/i;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.activityRepoWebdavPasswordLayout"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 14
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lh/e/c/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/i;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lh/e/c/i;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_8
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_9
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_a
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_b
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v5
.end method

.method private final M()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lk/k;

    const/4 v5, 0x0

    const-string v6, "username"

    .line 6
    invoke-static {v6, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v5, "password"

    .line 7
    invoke-static {v5, v2}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v2

    aput-object v2, v4, v1

    .line 8
    invoke-static {v4}, Lk/v/d0;->c([Lk/k;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v2, "certificates"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/orgzly/android/s/k;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/orgzly/android/q/j;->h:Lcom/orgzly/android/q/j;

    invoke-virtual {v2, v3, v0, v1}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11005d

    .line 13
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f11005e

    .line 14
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f11030b

    .line 15
    new-instance v5, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;

    invoke-direct {v5, p0, v0, v1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11004e

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->a(Landroid/app/AlertDialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->H()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/orgzly/android/ui/repo/webdav/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lh/e/c/i;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lcom/orgzly/android/ui/repo/webdav/b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->N()V

    return-void
.end method


# virtual methods
.method public final editCertificates(Landroid/view/View;)V
    .locals 3
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/e/c/q;->a(Landroid/view/LayoutInflater;)Lh/e/c/q;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lh/e/c/q;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/repo/webdav/b;->i()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "DialogCertificatesBindin…ificates.value)\n        }"

    .line 3
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102f0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102bb

    .line 6
    new-instance v2, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;Lh/e/c/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110057

    .line 7
    new-instance v2, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$c;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$c;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11004e

    .line 8
    sget-object v2, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$d;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$d;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->a(Landroid/app/AlertDialog;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 13
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte…out.activity_repo_webdav)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/e/c/i;

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    const p1, 0x7f110300

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    const-string v1, "binding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lh/e/c/i;->u:Landroid/widget/Button;

    new-instance v2, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$e;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$e;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "repo_id"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    sget-object p1, Lcom/orgzly/android/ui/repo/webdav/c;->c:Lcom/orgzly/android/ui/repo/webdav/c$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v6

    invoke-virtual {p1, v6, v4, v5}, Lcom/orgzly/android/ui/repo/webdav/c$a;->a(Lcom/orgzly/android/m/a;J)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v4, Lcom/orgzly/android/ui/repo/webdav/b;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v4, "ViewModelProviders.of(th…epoViewModel::class.java)"

    invoke-static {p1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/repo/webdav/b;

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    const-string v4, "viewModel"

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->f()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v5, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$f;

    invoke-direct {v5, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$f;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {p1, p0, v5}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->e()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v5, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$g;

    invoke-direct {v5, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$g;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {p1, p0, v5}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v5, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$h;

    invoke-direct {v5, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$h;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {p1, p0, v5}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b;->j()Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v5, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;

    invoke-direct {v5, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b;->i()Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v5, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;

    invoke-direct {v5, p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;-><init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V

    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b;->g()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->h()Lcom/orgzly/android/q/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lh/e/c/i;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lh/e/c/i;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "username"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->I:Lh/e/c/i;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lh/e/c/i;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "password"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->K:Lcom/orgzly/android/ui/repo/webdav/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/orgzly/android/ui/repo/webdav/b;->i()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "certificates"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void

    .line 24
    :cond_6
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_b
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_c
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->M()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method
