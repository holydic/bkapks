.class public final Lcom/orgzly/android/n/b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/orgzly/android/n/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/n/b$b;
    }
.end annotation


# instance fields
.field private a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/sync/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/orgzly/android/n/c/a;Lcom/orgzly/android/n/c/i;Lcom/orgzly/android/n/c/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/n/b;->a(Lcom/orgzly/android/n/c/a;Lcom/orgzly/android/n/c/i;Lcom/orgzly/android/n/c/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/orgzly/android/n/c/a;Lcom/orgzly/android/n/c/i;Lcom/orgzly/android/n/c/f;Lcom/orgzly/android/n/b$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/n/b;-><init>(Lcom/orgzly/android/n/c/a;Lcom/orgzly/android/n/c/i;Lcom/orgzly/android/n/c/f;)V

    return-void
.end method

.method public static a()Lcom/orgzly/android/n/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/orgzly/android/n/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/n/b$b;-><init>(Lcom/orgzly/android/n/b$a;)V

    return-object v0
.end method

.method private a(Lcom/orgzly/android/n/c/a;Lcom/orgzly/android/n/c/i;Lcom/orgzly/android/n/c/f;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-static {p1}, Lcom/orgzly/android/n/c/b;->a(Lcom/orgzly/android/n/c/a;)Lcom/orgzly/android/n/c/b;

    move-result-object v0

    invoke-static {v0}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/n/b;->a:Lj/a/a;

    .line 3
    invoke-static {p1, v0}, Lcom/orgzly/android/n/c/c;->a(Lcom/orgzly/android/n/c/a;Lj/a/a;)Lcom/orgzly/android/n/c/c;

    move-result-object v0

    invoke-static {v0}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/n/b;->b:Lj/a/a;

    .line 4
    invoke-static {p2, v0}, Lcom/orgzly/android/n/c/j;->a(Lcom/orgzly/android/n/c/i;Lj/a/a;)Lcom/orgzly/android/n/c/j;

    move-result-object p2

    invoke-static {p2}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/orgzly/android/n/b;->c:Lj/a/a;

    .line 5
    invoke-static {p2}, Lcom/orgzly/android/m/e;->a(Lj/a/a;)Lcom/orgzly/android/m/e;

    move-result-object p2

    invoke-static {p2}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/orgzly/android/n/b;->d:Lj/a/a;

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/n/b;->a:Lj/a/a;

    invoke-static {p3, v0, p2}, Lcom/orgzly/android/n/c/h;->a(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;)Lcom/orgzly/android/n/c/h;

    move-result-object p2

    invoke-static {p2}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/orgzly/android/n/b;->e:Lj/a/a;

    .line 7
    iget-object p2, p0, Lcom/orgzly/android/n/b;->b:Lj/a/a;

    invoke-static {p1, p2}, Lcom/orgzly/android/n/c/e;->a(Lcom/orgzly/android/n/c/a;Lj/a/a;)Lcom/orgzly/android/n/c/e;

    move-result-object p2

    invoke-static {p2}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/orgzly/android/n/b;->f:Lj/a/a;

    .line 8
    iget-object p2, p0, Lcom/orgzly/android/n/b;->b:Lj/a/a;

    invoke-static {p1, p2}, Lcom/orgzly/android/n/c/d;->a(Lcom/orgzly/android/n/c/a;Lj/a/a;)Lcom/orgzly/android/n/c/d;

    move-result-object p1

    invoke-static {p1}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object v5

    iput-object v5, p0, Lcom/orgzly/android/n/b;->g:Lj/a/a;

    .line 9
    iget-object v1, p0, Lcom/orgzly/android/n/b;->a:Lj/a/a;

    iget-object v2, p0, Lcom/orgzly/android/n/b;->c:Lj/a/a;

    iget-object v3, p0, Lcom/orgzly/android/n/b;->e:Lj/a/a;

    iget-object v4, p0, Lcom/orgzly/android/n/b;->f:Lj/a/a;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/n/c/g;->a(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/orgzly/android/n/c/g;

    move-result-object p1

    invoke-static {p1}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    .line 10
    iget-object p2, p0, Lcom/orgzly/android/n/b;->a:Lj/a/a;

    invoke-static {p2, p1}, Lcom/orgzly/android/sync/c;->a(Lj/a/a;Lj/a/a;)Lcom/orgzly/android/sync/c;

    move-result-object p1

    invoke-static {p1}, Li/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    return-void
.end method

.method private b(Lcom/orgzly/android/ChooserShareTargetService;)Lcom/orgzly/android/ChooserShareTargetService;
    .locals 1
    .parameter

    .line 40
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/h;->a(Lcom/orgzly/android/ChooserShareTargetService;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/TimeChangeBroadcastReceiver;)Lcom/orgzly/android/TimeChangeBroadcastReceiver;
    .locals 1
    .parameter

    .line 44
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/l;->a(Lcom/orgzly/android/TimeChangeBroadcastReceiver;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/reminders/ReminderService;)Lcom/orgzly/android/reminders/ReminderService;
    .locals 1
    .parameter

    .line 37
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/reminders/g;->a(Lcom/orgzly/android/reminders/ReminderService;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/SyncService;
    .locals 1
    .parameter

    .line 35
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/sync/h;->a(Lcom/orgzly/android/sync/SyncService;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/BookChooserActivity;)Lcom/orgzly/android/ui/BookChooserActivity;
    .locals 1
    .parameter

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    .line 26
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/b;->a(Lcom/orgzly/android/ui/BookChooserActivity;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/a0/d;)Lcom/orgzly/android/ui/a0/d;
    .locals 1
    .parameter

    .line 29
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/a0/e;->a(Lcom/orgzly/android/ui/a0/d;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/a0/f/d;)Lcom/orgzly/android/ui/a0/f/d;
    .locals 1
    .parameter

    .line 30
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/a0/f/e;->a(Lcom/orgzly/android/ui/a0/f/d;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/b0/b;)Lcom/orgzly/android/ui/b0/b;
    .locals 1
    .parameter

    .line 36
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/b0/c;->a(Lcom/orgzly/android/ui/b0/b;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/c0/b;)Lcom/orgzly/android/ui/c0/b;
    .locals 1
    .parameter

    .line 34
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/c0/c;->a(Lcom/orgzly/android/ui/c0/b;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/d0/a;)Lcom/orgzly/android/ui/d0/a;
    .locals 1
    .parameter

    .line 33
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/d0/b;->a(Lcom/orgzly/android/ui/d0/a;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b;
    .locals 1
    .parameter

    .line 32
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/e0/d;->a(Lcom/orgzly/android/ui/e0/b;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/ui/main/MainActivity;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/repo/BrowserActivity;)Lcom/orgzly/android/ui/repo/BrowserActivity;
    .locals 1
    .parameter

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;
    .locals 1
    .parameter

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/n/b;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/i;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/repo/directory/a;->a(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;Lcom/orgzly/android/q/i;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;
    .locals 1
    .parameter

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/n/b;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/i;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/repo/dropbox/a;->a(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;Lcom/orgzly/android/q/i;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lcom/orgzly/android/ui/repo/git/GitRepoActivity;
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;
    .locals 1
    .parameter

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/n/b;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/i;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/repo/webdav/a;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;Lcom/orgzly/android/q/i;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/repos/ReposActivity;)Lcom/orgzly/android/ui/repos/ReposActivity;
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/n/b;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/i;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/repos/b;->a(Lcom/orgzly/android/ui/repos/ReposActivity;Lcom/orgzly/android/q/i;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/settings/SettingsActivity;)Lcom/orgzly/android/ui/settings/SettingsActivity;
    .locals 1
    .parameter

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/share/ShareActivity;)Lcom/orgzly/android/ui/share/ShareActivity;
    .locals 1
    .parameter

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/m/a;)V

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/h;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/sync/a;)V

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/share/a;->a(Lcom/orgzly/android/ui/share/ShareActivity;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b;
    .locals 1
    .parameter

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/w/d;->a(Lcom/orgzly/android/ui/w/b;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/b;
    .locals 1
    .parameter

    .line 31
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/z/d;->a(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/usecase/UseCaseService;)Lcom/orgzly/android/usecase/UseCaseService;
    .locals 1
    .parameter

    .line 41
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/usecase/b1;->a(Lcom/orgzly/android/usecase/UseCaseService;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/usecase/z0$a;)Lcom/orgzly/android/usecase/z0$a;
    .locals 1
    .parameter

    .line 38
    iget-object v0, p0, Lcom/orgzly/android/n/b;->i:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/sync/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/usecase/a1;->a(Lcom/orgzly/android/usecase/z0$a;Lcom/orgzly/android/sync/a;)V

    .line 39
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/usecase/a1;->a(Lcom/orgzly/android/usecase/z0$a;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/widgets/ListWidgetProvider;)Lcom/orgzly/android/widgets/ListWidgetProvider;
    .locals 1
    .parameter

    .line 43
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/widgets/d;->a(Lcom/orgzly/android/widgets/ListWidgetProvider;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;)Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;
    .locals 1
    .parameter

    .line 27
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/widgets/f;->a(Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method

.method private b(Lcom/orgzly/android/widgets/ListWidgetService;)Lcom/orgzly/android/widgets/ListWidgetService;
    .locals 1
    .parameter

    .line 42
    iget-object v0, p0, Lcom/orgzly/android/n/b;->h:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/m/a;

    invoke-static {p1, v0}, Lcom/orgzly/android/widgets/i;->a(Lcom/orgzly/android/widgets/ListWidgetService;Lcom/orgzly/android/m/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/orgzly/android/ChooserShareTargetService;)V
    .locals 0
    .parameter

    .line 33
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ChooserShareTargetService;)Lcom/orgzly/android/ChooserShareTargetService;

    return-void
.end method

.method public a(Lcom/orgzly/android/TimeChangeBroadcastReceiver;)V
    .locals 0
    .parameter

    .line 37
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/TimeChangeBroadcastReceiver;)Lcom/orgzly/android/TimeChangeBroadcastReceiver;

    return-void
.end method

.method public a(Lcom/orgzly/android/reminders/ReminderService;)V
    .locals 0
    .parameter

    .line 31
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/reminders/ReminderService;)Lcom/orgzly/android/reminders/ReminderService;

    return-void
.end method

.method public a(Lcom/orgzly/android/sync/SyncService;)V
    .locals 0
    .parameter

    .line 29
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/SyncService;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/BookChooserActivity;)V
    .locals 0
    .parameter

    .line 20
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/BookChooserActivity;)Lcom/orgzly/android/ui/BookChooserActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/a0/d;)V
    .locals 0
    .parameter

    .line 23
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/a0/d;)Lcom/orgzly/android/ui/a0/d;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/a0/f/d;)V
    .locals 0
    .parameter

    .line 24
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/a0/f/d;)Lcom/orgzly/android/ui/a0/f/d;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/b0/b;)V
    .locals 0
    .parameter

    .line 30
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/b0/b;)Lcom/orgzly/android/ui/b0/b;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/c0/b;)V
    .locals 0
    .parameter

    .line 28
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/c0/b;)Lcom/orgzly/android/ui/c0/b;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/d0/a;)V
    .locals 0
    .parameter

    .line 27
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/d0/a;)Lcom/orgzly/android/ui/d0/a;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/e0/b;)V
    .locals 0
    .parameter

    .line 26
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0
    .parameter

    .line 11
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/ui/main/MainActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/repo/BrowserActivity;)V
    .locals 0
    .parameter

    .line 17
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/repo/BrowserActivity;)Lcom/orgzly/android/ui/repo/BrowserActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V
    .locals 0
    .parameter

    .line 14
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0
    .parameter

    .line 13
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V
    .locals 0
    .parameter

    .line 16
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V
    .locals 0
    .parameter

    .line 15
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/repos/ReposActivity;)V
    .locals 0
    .parameter

    .line 12
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/repos/ReposActivity;)Lcom/orgzly/android/ui/repos/ReposActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/settings/SettingsActivity;)V
    .locals 0
    .parameter

    .line 18
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/settings/SettingsActivity;)Lcom/orgzly/android/ui/settings/SettingsActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/share/ShareActivity;)V
    .locals 0
    .parameter

    .line 19
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/share/ShareActivity;)Lcom/orgzly/android/ui/share/ShareActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/w/b;)V
    .locals 0
    .parameter

    .line 22
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b;

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 25
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/b;

    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/UseCaseService;)V
    .locals 0
    .parameter

    .line 34
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/usecase/UseCaseService;)Lcom/orgzly/android/usecase/UseCaseService;

    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/z0$a;)V
    .locals 0
    .parameter

    .line 32
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/usecase/z0$a;)Lcom/orgzly/android/usecase/z0$a;

    return-void
.end method

.method public a(Lcom/orgzly/android/widgets/ListWidgetProvider;)V
    .locals 0
    .parameter

    .line 36
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/widgets/ListWidgetProvider;)Lcom/orgzly/android/widgets/ListWidgetProvider;

    return-void
.end method

.method public a(Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;)V
    .locals 0
    .parameter

    .line 21
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;)Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;

    return-void
.end method

.method public a(Lcom/orgzly/android/widgets/ListWidgetService;)V
    .locals 0
    .parameter

    .line 35
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/b;->b(Lcom/orgzly/android/widgets/ListWidgetService;)Lcom/orgzly/android/widgets/ListWidgetService;

    return-void
.end method
