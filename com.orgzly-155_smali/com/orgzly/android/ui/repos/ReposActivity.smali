.class public final Lcom/orgzly/android/ui/repos/ReposActivity;
.super Lcom/orgzly/android/ui/e;
.source "ReposActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/core/app/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repos/ReposActivity$a;
    }
.end annotation


# instance fields
.field private I:Lh/e/c/k;

.field public J:Lcom/orgzly/android/q/i;

.field private K:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/orgzly/android/ui/repos/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repos/ReposActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repos/ReposActivity$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReposActivity::class.java.name"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/e/c/k;->s:Landroid/widget/Button;

    .line 2
    new-instance v3, Lcom/orgzly/android/ui/repos/ReposActivity$f;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/repos/ReposActivity$f;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/k;->u:Landroid/widget/Button;

    const-string v3, "button"

    .line 4
    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/k;->v:Landroid/widget/Button;

    new-instance v3, Lcom/orgzly/android/ui/repos/ReposActivity$g;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/repos/ReposActivity$g;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/k;->r:Landroid/widget/Button;

    new-instance v1, Lcom/orgzly/android/ui/repos/ReposActivity$h;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repos/ReposActivity$h;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repos/ReposActivity;)Lh/e/c/k;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/orgzly/android/db/e/o;)V
    .locals 5
    .parameter

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->e()Lcom/orgzly/android/q/j;

    move-result-object v3

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->e()Lcom/orgzly/android/q/j;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/repos/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->L:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;->a(Landroid/app/Activity;J)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->M:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;->a(Landroid/app/Activity;J)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->L:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;->a(Landroid/app/Activity;J)V

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->L:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;->a(Landroid/app/Activity;J)V

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->M:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;->a(Landroid/app/Activity;J)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->M:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;->a(Landroid/app/Activity;J)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f11029e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repos/ReposActivity;I)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity;->f(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repos/ReposActivity;Lcom/orgzly/android/db/e/o;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity;->a(Lcom/orgzly/android/db/e/o;)V

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/repos/ReposActivity;)Landroid/widget/ArrayAdapter;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->K:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listAdapter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(I)V
    .locals 14
    .parameter

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown repo menu item clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->M:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$a;Landroid/app/Activity;JILjava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->L:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;Landroid/app/Activity;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 6
    :pswitch_2
    sget-object v2, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->M:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;->a(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$a;Landroid/app/Activity;JILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    sget-object v8, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->L:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v13}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;->a(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$a;Landroid/app/Activity;JILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090220
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->L:Lcom/orgzly/android/ui/repos/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/ui/repos/c;->a(J)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f09021e

    if-eq v1, v2, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/repos/ReposActivity;->j(J)V

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type android.widget.AdapterView.AdapterContextMenuInfo"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte… R.layout.activity_repos)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/e/c/k;

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    const p1, 0x7f11029d

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/repos/ReposActivity;->H()V

    .line 6
    new-instance p1, Lcom/orgzly/android/ui/repos/ReposActivity$b;

    const v1, 0x7f0c005e

    const v2, 0x7f0901a5

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/orgzly/android/ui/repos/ReposActivity$b;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->K:Landroid/widget/ArrayAdapter;

    .line 7
    sget-object p1, Lcom/orgzly/android/ui/repos/d;->b:Lcom/orgzly/android/ui/repos/d$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->D()Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/orgzly/android/ui/repos/d$a;->a(Lcom/orgzly/android/m/a;)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v1, Lcom/orgzly/android/ui/repos/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th…posViewModel::class.java)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/repos/c;

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->L:Lcom/orgzly/android/ui/repos/c;

    const-string v1, "viewModel"

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/orgzly/android/ui/repos/c;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/ui/repos/ReposActivity$c;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repos/ReposActivity$c;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->L:Lcom/orgzly/android/ui/repos/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repos/c;->e()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/ui/repos/ReposActivity$d;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repos/ReposActivity$d;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    invoke-virtual {p1, p0, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->L:Lcom/orgzly/android/ui/repos/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object p1

    new-instance v1, Lcom/orgzly/android/ui/repos/ReposActivity$e;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repos/ReposActivity$e;-><init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V

    invoke-virtual {p1, p0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->I:Lh/e/c/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh/e/c/k;->w:Landroid/widget/ListView;

    const-string v1, "it"

    .line 13
    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->K:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "listAdapter"

    .line 16
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "binding"

    .line 17
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

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
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->K:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09021f

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.repos_options_menu_item_new)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f090222

    .line 4
    invoke-interface {p1, v0}, Landroid/view/SubMenu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "listAdapter"

    .line 5
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity;->L:Lcom/orgzly/android/ui/repos/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4, p5}, Lcom/orgzly/android/ui/repos/c;->b(J)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity;->f(I)V

    return v2

    .line 4
    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity;->f(I)V

    return v2

    .line 5
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity;->f(I)V

    return v2

    .line 6
    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity;->f(I)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f090220
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p3, p2}, Lk/v/f;->a([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lk/k;

    invoke-virtual {v0}, Lk/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    check-cast p2, Lk/k;

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lk/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 4
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    sget-object v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->L:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity$b;Landroid/app/Activity;JILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
