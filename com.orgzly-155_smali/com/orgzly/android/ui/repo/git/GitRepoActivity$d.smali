.class public final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;
.super Landroid/os/AsyncTask;
.source "GitRepoActivity.kt"

# interfaces
.implements Ln/a/a/k/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/repo/git/GitRepoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;",
        "Ljava/io/IOException;",
        ">;",
        "Ln/a/a/k/j0;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

.field final synthetic c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/ui/repo/git/GitRepoActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->b:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    .line 2
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/IOException;
    .locals 1
    .parameter

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->b:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/orgzly/android/q/g;->a(Lcom/orgzly/android/o/a;ZLn/a/a/k/j0;)Ln/a/a/a/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4
    .parameter

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;

    .line 13
    new-instance v1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;

    iget-object v2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;IZ)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 1
    .parameter

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->b:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "title"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected varargs a([Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;)V
    .locals 6
    .parameter

    const-string v0, "updates"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    const-string v5, "Cloning repository"

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->hide()V

    .line 7
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 8
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 9
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;

    .line 1
    new-instance v2, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;

    iget-object v3, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-direct {v2, v3, p1, v0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;IZ)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a([Ljava/lang/Void;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a(Ljava/io/IOException;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    const-string v1, "Ensuring repository settings will work."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$d;->a([Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;)V

    return-void
.end method
