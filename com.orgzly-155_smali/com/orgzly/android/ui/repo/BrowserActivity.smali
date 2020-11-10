.class public final Lcom/orgzly/android/ui/repo/BrowserActivity;
.super Lcom/orgzly/android/ui/e;
.source "BrowserActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/orgzly/android/ui/x/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/BrowserActivity$d;,
        Lcom/orgzly/android/ui/repo/BrowserActivity$a;,
        Lcom/orgzly/android/ui/repo/BrowserActivity$c;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/io/FilenameFilter;


# instance fields
.field private I:Lh/e/c/a;

.field private J:Landroid/widget/ListView;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/repo/BrowserActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repo/BrowserActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repo/BrowserActivity$c;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserActivity::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/BrowserActivity;->O:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/repo/BrowserActivity$b;->a:Lcom/orgzly/android/ui/repo/BrowserActivity$b;

    sput-object v0, Lcom/orgzly/android/ui/repo/BrowserActivity;->P:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    return-void
.end method

.method private final H()V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f110164

    const v2, 0x7f110160

    const v3, 0x7f11006f

    const v4, 0x7f11004e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/ui/x/f;->a(IIIIILjava/lang/String;Landroid/os/Bundle;)Lcom/orgzly/android/ui/x/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v1

    sget-object v2, Lcom/orgzly/android/ui/x/f;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final J()Lk/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/e/b;->Icons:[I

    const-string v1, "R.styleable.Icons"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/orgzly/android/ui/repo/BrowserActivity$e;->d:Lcom/orgzly/android/ui/repo/BrowserActivity$e;

    invoke-static {p0, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/o;

    return-object v0
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->b(Z)V

    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/repo/BrowserActivity$f;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    const v2, 0x7f0c0057

    invoke-direct {v0, p0, p0, v2, v1}, Lcom/orgzly/android/ui/repo/BrowserActivity$f;-><init>(Lcom/orgzly/android/ui/repo/BrowserActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->J:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const-string v0, "listView"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->I:Lh/e/c/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/e/c/a;->t:Landroid/widget/ListView;

    const-string v3, "binding.list"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->J:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->I:Lh/e/c/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/a;->r:Landroid/widget/Button;

    new-instance v3, Lcom/orgzly/android/ui/repo/BrowserActivity$g;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/repo/BrowserActivity$g;-><init>(Lcom/orgzly/android/ui/repo/BrowserActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->I:Lh/e/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/a;->s:Landroid/widget/Button;

    new-instance v1, Lcom/orgzly/android/ui/repo/BrowserActivity$h;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/BrowserActivity$h;-><init>(Lcom/orgzly/android/ui/repo/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "listView"

    .line 6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    if-eqz p1, :cond_0

    const-string v0, "directory"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "starting_directory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->I()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/BrowserActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->H()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repo/BrowserActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a([Ljava/io/File;)V
    .locals 13
    .parameter

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lk/v/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/orgzly/android/ui/repo/BrowserActivity$d;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/repo/BrowserActivity$d;-><init>(Lcom/orgzly/android/ui/repo/BrowserActivity;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->J()Lk/o;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    iget-object v3, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    new-instance v4, Lcom/orgzly/android/ui/repo/BrowserActivity$a;

    invoke-virtual {v2}, Lk/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "Up"

    invoke-direct {v4, v7, v5, v6}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 27
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const-string v5, "file.name"

    if-eqz v4, :cond_0

    .line 28
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    new-instance v12, Lcom/orgzly/android/ui/repo/BrowserActivity$a;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;-><init>(Ljava/lang/String;IZILk/a0/c/g;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    new-instance v12, Lcom/orgzly/android/ui/repo/BrowserActivity$a;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;-><init>(Ljava/lang/String;IZILk/a0/c/g;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->L:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a(Z)[Ljava/io/File;
    .locals 1
    .parameter

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "/"

    .line 17
    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/repo/BrowserActivity;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Z)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->a(Z)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->a([Ljava/io/File;)V

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->L()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/repo/BrowserActivity;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->K:Ljava/util/List;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/orgzly/android/ui/repo/BrowserActivity;->P:Ljava/io/FilenameFilter;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "file"

    .line 1
    invoke-static {v0, p1}, Lcom/orgzly/android/s/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const-string p1, "value"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->L:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->K()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1100c8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/repo/BrowserActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte….layout.activity_browser)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/e/c/a;

    iput-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->I:Lh/e/c/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v1, v0, v2, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->M()V

    .line 6
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_file_selectable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->N:Z

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->b(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
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
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->J:Landroid/widget/ListView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/orgzly/android/ui/repo/BrowserActivity$a;

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->L:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;->c()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p4}, Lcom/orgzly/android/ui/repo/BrowserActivity;->b(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p4}, Lcom/orgzly/android/ui/repo/BrowserActivity;->b(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->N:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p2, Lcom/orgzly/android/ui/repo/BrowserActivity;->O:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Clicked on "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but there is no current directory set"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type com.orgzly.android.ui.repo.BrowserActivity.BrowserItem"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "listView"

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

    if-eq v0, v1, :cond_1

    const v1, 0x7f09014b

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->M:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/repo/BrowserActivity;->b(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->onBackPressed()V

    :goto_0
    return v2
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onResume()V

    .line 2
    sget-object v0, Lcom/orgzly/android/s/b$a;->c:Lcom/orgzly/android/s/b$a;

    invoke-static {p0, v0}, Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/s/b$a;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity;->L:Ljava/lang/String;

    const-string v1, "directory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
