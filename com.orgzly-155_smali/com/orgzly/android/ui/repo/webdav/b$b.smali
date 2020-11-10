.class final Lcom/orgzly/android/ui/repo/webdav/b$b;
.super Ljava/lang/Object;
.source "WebdavRepoViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/webdav/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/webdav/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->c:Lcom/orgzly/android/ui/repo/webdav/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->c:Lcom/orgzly/android/ui/repo/webdav/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/webdav/b;->j()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/repo/webdav/b$a$b;

    const v2, 0x7f110069

    invoke-direct {v1, v2}, Lcom/orgzly/android/ui/repo/webdav/b$a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3
    new-instance v0, Lcom/orgzly/android/q/r;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->c:Lcom/orgzly/android/ui/repo/webdav/b;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/repo/webdav/b;->g()J

    move-result-wide v2

    const-string v1, "uri"

    invoke-static {v4, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/q/r;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/orgzly/android/q/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->c:Lcom/orgzly/android/ui/repo/webdav/b;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/repo/webdav/b;->j()Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/repo/webdav/b$a$c;

    invoke-direct {v2, v0}, Lcom/orgzly/android/ui/repo/webdav/b$a$c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    instance-of v1, v0, Lh/f/a/b/c;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lh/f/a/b/c;

    invoke-virtual {v0}, Lh/f/a/b/c;->b()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    .line 9
    new-instance v1, Lcom/orgzly/android/ui/repo/webdav/b$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lh/f/a/b/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/f/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/orgzly/android/ui/repo/webdav/b$a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lcom/orgzly/android/ui/repo/webdav/b$a$a;

    const v0, 0x7f110303

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/orgzly/android/ui/repo/webdav/b$a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/orgzly/android/ui/repo/webdav/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f110304

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/orgzly/android/ui/repo/webdav/b$a$a;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/b$b;->c:Lcom/orgzly/android/ui/repo/webdav/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/webdav/b;->j()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
