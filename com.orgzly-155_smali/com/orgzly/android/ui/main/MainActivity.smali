.class public Lcom/orgzly/android/ui/main/MainActivity;
.super Lcom/orgzly/android/ui/e;
.source "MainActivity.java"

# interfaces
.implements Lcom/orgzly/android/ui/a;
.implements Lcom/orgzly/android/ui/d0/a$a;
.implements Lcom/orgzly/android/ui/e0/b$c;
.implements Lcom/orgzly/android/ui/w/b$c;
.implements Lcom/orgzly/android/ui/a0/f/b$b;
.implements Lcom/orgzly/android/ui/z/b$b;
.implements Lcom/orgzly/android/ui/main/g0$c;
.implements Lcom/orgzly/android/ui/x/f$d;
.implements Lcom/orgzly/android/ui/a0/f/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/main/MainActivity$e;
    }
.end annotation


# instance fields
.field public I:Lcom/orgzly/android/ui/main/g0;

.field private J:Landroidx/drawerlayout/widget/DrawerLayout;

.field private K:Landroidx/appcompat/app/b;

.field protected L:Lcom/orgzly/android/ui/y/b;

.field private M:Lg/m/a/a;

.field private N:Lg/a/o/b;

.field private O:Z

.field private P:Ljava/lang/Runnable;

.field private Q:Landroid/content/BroadcastReceiver;

.field private R:Landroid/app/AlertDialog;

.field private S:Lcom/orgzly/android/ui/main/f0;

.field private T:Lcom/orgzly/android/ui/main/c0;

.field private U:Lcom/orgzly/android/ui/main/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/ui/main/MainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->O:Z

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/main/MainActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/orgzly/android/ui/main/MainActivity$e;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/ui/main/MainActivity$a;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private J()Lcom/orgzly/android/ui/main/g0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/main/g0;->e0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/main/g0;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/orgzly/android/ui/main/g0;->r0()Lcom/orgzly/android/ui/main/g0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object v1

    const v2, 0x7f0900f1

    sget-object v3, Lcom/orgzly/android/ui/main/g0;->e0:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/n;->a()I

    :cond_0
    return-object v0
.end method

.method private K()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->K(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9b

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;I)V

    return v0
.end method

.method private L()V
    .locals 0

    return-void
.end method

.method private M()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->N:Lg/a/o/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a/o/b;->a()V

    :cond_0
    return-void
.end method

.method private O()Lcom/orgzly/android/db/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/orgzly/android/ui/a0/f/b;

    .line 4
    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/b;->x0()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private P()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/ui/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->K(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/orgzly/android/usecase/i;

    invoke-direct {v1}, Lcom/orgzly/android/usecase/i;-><init>()V

    invoke-static {v1}, Lcom/orgzly/android/usecase/z0;->a(Lcom/orgzly/android/usecase/x0;)V

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->C()V

    .line 8
    invoke-static {}, Lcom/orgzly/android/db/a;->d()V

    :cond_2
    return-void
.end method

.method private R()V
    .locals 9

    const v0, 0x7f0900ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0900f0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 3
    new-instance v1, Lcom/orgzly/android/ui/main/i;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/i;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    .line 4
    new-instance v1, Lcom/orgzly/android/ui/y/b;

    iget-object v2, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-direct {v1, p0, v2, v0}, Lcom/orgzly/android/ui/y/b;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/ui/main/c0;Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->L:Lcom/orgzly/android/ui/y/b;

    .line 5
    iget-object v6, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v6, :cond_0

    .line 6
    new-instance v0, Lcom/orgzly/android/ui/main/MainActivity$b;

    const v7, 0x7f1100b2

    const v8, 0x7f1100b0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/orgzly/android/ui/main/MainActivity$b;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->K:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->K:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->J()Lcom/orgzly/android/ui/main/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->S:Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/f0;->c()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/h;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/h;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->S:Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/f0;->d()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/f;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/f;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/c0;->h()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/o;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/o;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/c0;->f()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/k;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/k;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/c0;->g()Lcom/orgzly/android/ui/t;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/main/b;->a:Lcom/orgzly/android/ui/main/b;

    invoke-virtual {v0, p0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/c0;->i()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/l;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/l;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/r;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/r;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 3
    .parameter

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed opening output stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/orgzly/android/ui/main/MainActivity;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/orgzly/android/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->P:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(JJ)V
    .locals 2
    .parameter
    .parameter

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.OPEN_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.orgzly.intent.extra.NOTE_ID"

    .line 142
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "com.orgzly.intent.extra.BOOK_ID"

    .line 143
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "com.orgzly.intent.extra.BOOK_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "com.orgzly.intent.extra.NOTE_ID"

    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "com.orgzly.intent.extra.QUERY_STRING"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Z)V

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v5}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;JJ)V

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v5}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;JJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2
    .parameter

    const v0, 0x7f090042

    .line 67
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f1102b0

    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Lcom/orgzly/android/ui/main/MainActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/orgzly/android/ui/main/MainActivity$c;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v1, Lcom/orgzly/android/ui/main/MainActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/MainActivity$d;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->L()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.FOLLOW_LINK_TO_NOTE_WITH_PROPERTY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.orgzly.intent.extra.PROPERTY_NAME"

    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.orgzly.intent.extra.PROPERTY_VALUE"

    .line 147
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 3
    invoke-static {p0, p1}, Lcom/orgzly/android/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/orgzly/android/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/orgzly/android/f;->a(Ljava/lang/String;)Lcom/orgzly/android/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->M()V

    return-void
.end method

.method static synthetic b(Lcom/orgzly/android/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/db/e/a;
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->O()Lcom/orgzly/android/db/e/a;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 7
    .parameter

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const v1, 0x7f110110

    const v2, 0x7f110160

    const v3, 0x7f11010f

    const v4, 0x7f11004e

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/ui/x/f;->a(IIIIILjava/lang/String;Landroid/os/Bundle;)Lcom/orgzly/android/ui/x/f;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/x/f;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/orgzly/android/db/e/g;)V
    .locals 4
    .parameter

    .line 3
    invoke-virtual {p0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/orgzly/android/ui/main/MainActivity;->a(JJ)V

    return-void
.end method

.method static synthetic d(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->P()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.FOLLOW_LINK_TO_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.orgzly.intent.extra.PATH"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic e(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/ui/main/c0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .parameter

    const v0, 0x7f0901bb

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f11029d

    new-instance v1, Lcom/orgzly/android/ui/main/q;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/q;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/r0;

    invoke-direct {v1}, Lcom/orgzly/android/usecase/r0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->d()V

    .line 2
    invoke-static {p0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;)V
    .locals 2
    .parameter
    .parameter

    .line 100
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->N:Lg/a/o/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {v0}, Lg/a/o/b;->a()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lg/a/o/b;->i()V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 103
    move-object v0, p2

    check-cast v0, Lg/a/o/b$a;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->b(Lg/a/o/b$a;)Lg/a/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->N:Lg/a/o/b;

    :cond_2
    :goto_0
    const v0, 0x7f09009d

    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    .line 105
    instance-of v1, p2, Lcom/orgzly/android/ui/c$a;

    if-eqz v1, :cond_4

    .line 106
    check-cast p2, Lcom/orgzly/android/ui/c$a;

    if-nez p1, :cond_3

    .line 107
    invoke-static {v0}, Lcom/orgzly/android/ui/c;->a(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0, p2}, Lcom/orgzly/android/ui/c;->a(Landroidx/appcompat/widget/Toolbar;Lcom/orgzly/android/ui/c$a;)V

    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lcom/orgzly/android/ui/c;->a(Landroidx/appcompat/widget/Toolbar;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 112
    sget-object p1, Lcom/orgzly/android/s/b$a;->f:Lcom/orgzly/android/s/b$a;

    new-instance p2, Lcom/orgzly/android/ui/main/a;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/main/a;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "uri"

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    iget-object p3, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v0, Lcom/orgzly/android/usecase/h;

    sget-object v1, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-direct {v0, p2, v1, p1}, Lcom/orgzly/android/usecase/h;-><init>(Ljava/lang/String;Lcom/orgzly/android/e;Landroid/net/Uri;)V

    invoke-virtual {p3, v0}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance p3, Lcom/orgzly/android/usecase/a;

    invoke-direct {p3, p2}, Lcom/orgzly/android/usecase/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1
    .parameter

    .line 139
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->N()V

    .line 140
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/ui/main/c0;->a(J)V

    return-void
.end method

.method public a(JJLcom/orgzly/android/ui/q;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 84
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v7, Lcom/orgzly/android/usecase/y;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/usecase/y;-><init>(JJLcom/orgzly/android/ui/q;)V

    invoke-virtual {v0, v7}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic a(JLandroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 85
    iget-object p3, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance p4, Lcom/orgzly/android/usecase/f;

    invoke-direct {p4, p1, p2}, Lcom/orgzly/android/usecase/f;-><init>(J)V

    invoke-virtual {p3, p4}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/q;

    invoke-direct {v1, p1, p2, p3}, Lcom/orgzly/android/usecase/q;-><init>(JLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public a(JLjava/util/Set;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->O:Z

    .line 94
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/x;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/orgzly/android/usecase/x;-><init>(JLjava/util/Set;I)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 88
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-class v0, Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .parameter

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/orgzly/android/db/e/a;)V
    .locals 1
    .parameter

    .line 81
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->N()V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Lcom/orgzly/android/db/e/a;)V

    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/db/e/a;Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 64
    iget-object p2, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance p3, Lcom/orgzly/android/usecase/j;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/orgzly/android/usecase/j;-><init>(J)V

    invoke-virtual {p2, p3}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public a(Lcom/orgzly/android/db/e/a;Lcom/orgzly/android/e;)V
    .locals 1
    .parameter
    .parameter

    .line 86
    sget-object p2, Lcom/orgzly/android/s/b$a;->d:Lcom/orgzly/android/s/b$a;

    new-instance v0, Lcom/orgzly/android/ui/main/t;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/ui/main/t;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/a;)V

    invoke-virtual {p0, p2, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/orgzly/android/db/e/a;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .line 95
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    .line 96
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/n;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2}, Lcom/orgzly/android/usecase/n;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/db/e/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 61
    iget-object p3, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v0, Lcom/orgzly/android/usecase/j;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/o;

    invoke-direct {v0, v1, v2, p1}, Lcom/orgzly/android/usecase/j;-><init>(JLcom/orgzly/android/db/e/o;)V

    invoke-virtual {p3, v0}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    .line 62
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Lcom/orgzly/android/db/e/g;)V
    .locals 0
    .parameter

    .line 78
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/db/e/g;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter

    .line 74
    new-instance p2, Lcom/orgzly/android/ui/m;

    .line 75
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v1

    .line 76
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    sget-object v5, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/ui/m;-><init>(JJLcom/orgzly/android/ui/q;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Lcom/orgzly/android/ui/m;)V

    return-void
.end method

.method public a(Lcom/orgzly/android/db/e/r;)V
    .locals 2
    .parameter

    .line 110
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    .line 111
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/p0;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/p0;-><init>(Lcom/orgzly/android/db/e/r;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public a(Lcom/orgzly/android/ui/m;)V
    .locals 1
    .parameter

    .line 72
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->N()V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Lcom/orgzly/android/ui/m;)V

    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/ui/main/c0$b;)V
    .locals 6
    .parameter

    .line 47
    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/c0$b;->a()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/c0$b;->b()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/c0$b;->d()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/c0$b;->c()I

    move-result p1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const p1, 0x7f110174

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0c005e

    const v5, 0x7f0901a5

    invoke-direct {v3, p0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 55
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110034

    .line 56
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/main/j;

    invoke-direct {v4, p0, v0, v1}, Lcom/orgzly/android/ui/main/j;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/a;Ljava/util/List;)V

    .line 57
    invoke-virtual {v3, v2, p1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f11028d

    new-instance v2, Lcom/orgzly/android/ui/main/m;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/ui/main/m;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/a;)V

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11004e

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/ui/main/f0$a;)V
    .locals 3
    .parameter

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s{2,}"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->L:Lcom/orgzly/android/ui/y/b;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/y/b;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0$a;->a()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/orgzly/android/ui/main/e0;->a(Landroidx/fragment/app/d;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/x0;Lcom/orgzly/android/usecase/y0;)V
    .locals 4
    .parameter
    .parameter

    .line 113
    instance-of v0, p1, Lcom/orgzly/android/usecase/d;

    const v1, 0x7f110032

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    aput-object p2, p1, v2

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/orgzly/android/usecase/e;

    if-eqz v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    aput-object p2, p1, v2

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :cond_1
    instance-of v0, p1, Lcom/orgzly/android/usecase/t;

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p2}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/a;

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/orgzly/android/db/a;->a()I

    move-result p1

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110170

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0007

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_3
    instance-of v0, p1, Lcom/orgzly/android/usecase/q;

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p2}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/a;

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/orgzly/android/db/a;->a()I

    move-result p1

    if-lez p1, :cond_6

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0005

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_4
    instance-of p1, p1, Lcom/orgzly/android/usecase/y;

    if-eqz p1, :cond_6

    .line 129
    invoke-virtual {p2}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0009

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110173

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_1
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/x0;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .line 133
    instance-of p1, p1, Lcom/orgzly/android/usecase/d;

    if-eqz p1, :cond_0

    const p1, 0x7f1100c9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 135
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/usecase/y0;)V
    .locals 3
    .parameter

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/orgzly/android/db/e/a;

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.OPEN_BOOK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    const-string p1, "com.orgzly.intent.extra.BOOK_ID"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Ljava/io/File;

    .line 46
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    if-eqz p1, :cond_0

    const v0, 0x7f1102d8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->O:Z

    .line 92
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/v;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/v;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public a(Ljava/util/Set;Lh/e/d/l/a;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/i0;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/usecase/i0;-><init>(Ljava/util/Set;Lh/e/d/l/a;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/j0;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/usecase/j0;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic a(Lk/k;)V
    .locals 5
    .parameter

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/usecase/x0;

    .line 27
    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/usecase/y0;

    .line 28
    instance-of v1, v0, Lcom/orgzly/android/usecase/w;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/orgzly/android/usecase/w;

    .line 30
    invoke-virtual {p1}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/d/n$c;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/db/d/n$c;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/d/n$c;->b()J

    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;JJ)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110177

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/w;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/w;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/orgzly/android/ui/main/n;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/n;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->U:Lcom/orgzly/android/ui/main/a0;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/a0;->b()V

    return-void
.end method

.method public b(J)V
    .locals 2
    .parameter

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/t0;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/usecase/t0;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic b(JLandroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 17
    iget-object p3, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance p4, Lcom/orgzly/android/usecase/g;

    invoke-direct {p4, p1, p2}, Lcom/orgzly/android/usecase/g;-><init>(J)V

    invoke-virtual {p3, p4}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public b(JLjava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/t;

    invoke-direct {v1, p1, p2, p3}, Lcom/orgzly/android/usecase/t;-><init>(JLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic b(Lcom/orgzly/android/db/e/a;)V
    .locals 4
    .parameter

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/d;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/orgzly/android/usecase/d;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/g;)V
    .locals 3
    .parameter

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->N()V

    .line 8
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    const v0, 0x7f0901bb

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110137

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f110163

    new-instance v2, Lcom/orgzly/android/ui/main/p;

    invoke-direct {v2, p0, p1}, Lcom/orgzly/android/ui/main/p;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/g;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/r;)V
    .locals 2
    .parameter

    .line 20
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/v0;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/v0;-><init>(Lcom/orgzly/android/db/e/r;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/l0;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/l0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public b(Ljava/util/Set;Lh/e/d/l/a;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/h0;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/usecase/h0;-><init>(Ljava/util/Set;Lh/e/d/l/a;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public c(J)V
    .locals 2
    .parameter

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.OPEN_BOOK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.orgzly.intent.extra.BOOK_ID"

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public c(JLjava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/u;

    invoke-direct {v1, p1, p2, p3}, Lcom/orgzly/android/usecase/u;-><init>(JLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->M:Lg/m/a/a;

    invoke-virtual {v0, p1}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/q0;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/q0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public d(J)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/ui/main/c0;->b(J)V

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->O:Z

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/z;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/z;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->N:Lg/a/o/b;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lg/a/o/b;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->O:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->B:Lcom/orgzly/android/sync/a;

    sget-object v1, Lcom/orgzly/android/sync/a$b;->d:Lcom/orgzly/android/sync/a$b;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/sync/a;->a(Lcom/orgzly/android/sync/a$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->O:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->N:Lg/a/o/b;

    const v0, 0x7f09009d

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/orgzly/android/ui/c;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public e(J)V
    .locals 2
    .parameter

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110045

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101b4

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/main/s;-><init>(Lcom/orgzly/android/ui/main/MainActivity;J)V

    const p1, 0x7f1101b3

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11004e

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    return-void
.end method

.method public f(J)V
    .locals 2
    .parameter

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110046

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101b5

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/main/g;-><init>(Lcom/orgzly/android/ui/main/MainActivity;J)V

    const p1, 0x7f1101b3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11004e

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    return-void
.end method

.method public g(J)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/u0;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/usecase/u0;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->U:Lcom/orgzly/android/ui/main/a0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/a0;->a()V

    return-void
.end method

.method public h(J)V
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/orgzly/android/ui/j;->c(Landroidx/fragment/app/i;J)V

    return-void
.end method

.method public i(J)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/m;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/usecase/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public j()Lg/a/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->N:Lg/a/o/b;

    return-object v0
.end method

.method public m()V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x7f110167

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

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/j;->d(Landroidx/fragment/app/i;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->U:Lcom/orgzly/android/ui/main/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/orgzly/android/ui/main/a0;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->K:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/main/MainActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/x;

    move-result-object v0

    const-class v1, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/main/f0;

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->S:Lcom/orgzly/android/ui/main/f0;

    .line 5
    sget-object v0, Lcom/orgzly/android/ui/main/d0;->b:Lcom/orgzly/android/ui/main/d0$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/e;->A:Lcom/orgzly/android/m/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/d0$a;->a(Lcom/orgzly/android/m/a;)Landroidx/lifecycle/x$b;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object v0

    const-class v1, Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/main/c0;

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    .line 8
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->F()V

    .line 9
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->M:Lg/m/a/a;

    .line 10
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->R()V

    .line 11
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->S()V

    .line 12
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Landroid/os/Bundle;)V

    .line 13
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/orgzly/android/ui/b0/a;->b(Landroid/content/Context;)V

    .line 15
    :cond_0
    new-instance p1, Lcom/orgzly/android/ui/main/MainActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/orgzly/android/ui/main/MainActivity$a;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Landroidx/core/app/d;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->U:Lcom/orgzly/android/ui/main/a0;

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

    const/high16 v1, 0x7f0d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->K:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->K:Landroidx/appcompat/app/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/orgzly/android/sync/SyncService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/orgzly/android/sync/SyncService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->P()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090043
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onPause()V

    .line 2
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->R:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity;->K:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->b()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/orgzly/android/ui/e;->z:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/orgzly/android/ui/e;->z:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/MainActivity;->Q()V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->T:Lcom/orgzly/android/ui/main/c0;

    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/c0;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->B:Lcom/orgzly/android/sync/a;

    sget-object v1, Lcom/orgzly/android/sync/a$b;->e:Lcom/orgzly/android/sync/a$b;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/sync/a;->a(Lcom/orgzly/android/sync/a$b;)V

    return-void
.end method

.method protected w()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->w()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->P:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity;->P:Ljava/lang/Runnable;

    .line 5
    :cond_0
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.OPEN_NOTE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.FOLLOW_LINK_TO_NOTE_WITH_PROPERTY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.FOLLOW_LINK_TO_FILE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.OPEN_SAVED_SEARCHES"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.OPEN_QUERY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.OPEN_BOOKS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.OPEN_BOOK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    iget-object v1, p0, Lcom/orgzly/android/ui/main/MainActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.orgzly.intent.action.OPEN_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
