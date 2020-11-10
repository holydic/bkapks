.class public final Lcom/orgzly/android/ui/repo/git/GitRepoActivity;
.super Lcom/orgzly/android/ui/e;
.source "GitRepoActivity.kt"

# interfaces
.implements Lcom/orgzly/android/o/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;,
        Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;,
        Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;,
        Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;
    }
.end annotation


# static fields
.field public static final L:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;


# instance fields
.field private I:Lh/e/c/g;

.field private J:[Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

.field private K:Lcom/orgzly/android/ui/repo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->L:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

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
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/orgzly-git/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/e/c/g;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "remoteUri().toString()"

    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/orgzly/android/q/j;->i:Lcom/orgzly/android/q/j;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/ui/repo/a;Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/orgzly/android/prefs/c;->a(Landroid/content/Context;JLcom/orgzly/android/m/a;)Lcom/orgzly/android/prefs/c;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->J:[Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    const-string v5, "prefs"

    .line 3
    invoke-static {v0, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v4}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c()I

    move-result v4

    invoke-direct {p0, v0, v5, v4}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/prefs/c;Landroid/widget/EditText;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "fields"

    .line 4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final L()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lh/e/c/g;->D:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.activityRepoGitUrl"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lh/e/c/g;->E:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.activityRepoGitUrlLayout"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->J:[Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v5}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v5}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    xor-int/2addr v0, v4

    return v0

    :cond_2
    const-string v0, "fields"

    .line 4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lh/e/c/g;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final a(Landroid/widget/EditText;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(uri)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "starting_directory"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    const-string p3, "is_file_selectable"

    .line 26
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/prefs/c;Landroid/widget/EditText;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, ""

    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/orgzly/android/prefs/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/orgzly/android/prefs/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Landroid/widget/EditText;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Landroid/widget/EditText;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Landroid/widget/EditText;IZILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Landroid/widget/EditText;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Ljava/io/IOException;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ln/a/a/e/t;

    if-eqz v0, :cond_1

    const v0, 0x7f1100f1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ln/a/a/a/a0/t;

    if-eqz v0, :cond_2

    const v0, 0x7f1100f3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    const v0, 0x7f1100f2

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/orgzly/android/q/g$a;

    if-eqz v0, :cond_4

    const v0, 0x7f1100f4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ln/a/a/e/v;

    if-eqz v0, :cond_5

    const v0, 0x7f1100f6

    goto :goto_0

    :cond_5
    const v0, 0x7f1100f5

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->e(I)V

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final a(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1
    .parameter
    .parameter

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f11004d

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;J)Z
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->j(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lcom/orgzly/android/ui/repo/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(I)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(setting)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(J)Z
    .locals 6
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/orgzly/android/prefs/c;->a(Landroid/content/Context;JLcom/orgzly/android/m/a;)Lcom/orgzly/android/prefs/c;

    move-result-object p1

    const-string p2, "RepoPreferences.fromId(this, id, dataRepository)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/prefs/c;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "RepoPreferences.fromId(t…y).repoPreferences.edit()"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->J:[Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->c()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->f(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_3
    const-string p1, "fields"

    .line 9
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public f()Landroid/net/Uri;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/g;->D:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoGitUrl"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(remoteUriString)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/g;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoGitSshKey"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1101f8

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "binding"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lh/e/c/g;->A:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lh/e/c/g;->v:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte…layout.activity_repo_git)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/e/c/g;

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    const p1, 0x7f1100e9

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 5
    new-instance v3, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 6
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    const-string v5, "binding"

    if-eqz v4, :cond_15

    iget-object v4, v4, Lh/e/c/g;->v:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.activityRepoGitDirectory"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lh/e/c/g;->x:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.activityRepoGitDirectoryLayout"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1101f7

    .line 8
    invoke-direct {v3, v4, v6, v7}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;I)V

    aput-object v3, p1, v2

    .line 9
    new-instance v3, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 10
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lh/e/c/g;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.activityRepoGitSshKey"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lh/e/c/g;->C:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.activityRepoGitSshKeyLayout"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1101f8

    .line 12
    invoke-direct {v3, v4, v6, v7}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v4, 0x1

    aput-object v3, p1, v4

    .line 13
    new-instance v3, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 14
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lh/e/c/g;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.activityRepoGitAuthor"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lh/e/c/g;->s:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.activityRepoGitAuthorLayout"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1101f2

    .line 16
    invoke-direct {v3, v4, v6, v7}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;I)V

    aput-object v3, p1, v1

    const/4 v1, 0x3

    .line 17
    new-instance v3, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 18
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lh/e/c/g;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.activityRepoGitEmail"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lh/e/c/g;->z:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.activityRepoGitEmailLayout"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1101f5

    .line 20
    invoke-direct {v3, v4, v6, v7}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;I)V

    aput-object v3, p1, v1

    const/4 v1, 0x4

    .line 21
    new-instance v3, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 22
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lh/e/c/g;->t:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.activityRepoGitBranch"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lh/e/c/g;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.activityRepoGitBranchLayout"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1101f3

    .line 24
    invoke-direct {v3, v4, v6, v7}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;I)V

    aput-object v3, p1, v1

    .line 25
    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->J:[Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    .line 26
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lh/e/c/g;->D:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lh/e/c/g;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p1}, Lcom/orgzly/android/s/g;->a(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->J:[Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;

    if-eqz p1, :cond_9

    .line 28
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->a()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$c;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/orgzly/android/s/g;->a(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lh/e/c/g;->w:Landroid/widget/Button;

    new-instance v1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$e;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$e;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lh/e/c/g;->B:Landroid/widget/Button;

    new-instance v1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$f;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$f;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, 0x0

    const-string v3, "repo_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/orgzly/android/m/a;->p(J)Lcom/orgzly/android/db/e/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh/e/c/g;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K()V

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->H()V

    .line 38
    :cond_3
    :goto_1
    sget-object p1, Lcom/orgzly/android/ui/repo/b;->c:Lcom/orgzly/android/ui/repo/b$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {p1, v1, v3, v4}, Lcom/orgzly/android/ui/repo/b$a;->a(Lcom/orgzly/android/m/a;J)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v1, Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th…epoViewModel::class.java)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/repo/a;

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    const-string v1, "viewModel"

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->f()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    invoke-virtual {p1, p0, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 41
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/a;->e()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$h;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$h;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    invoke-virtual {p1, p0, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 42
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->K:Lcom/orgzly/android/ui/repo/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$i;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$i;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_7
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "fields"

    .line 47
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_a
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_c
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_d
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_e
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_f
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_10
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_11
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_12
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_13
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_14
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_15
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "menuInfo"

    invoke-static {p3, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0d0010

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
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

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->J()V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->I:Lh/e/c/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/g;->v:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoGitDirectory"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPreferences.repositor…ForUri(this, remoteUri())"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
