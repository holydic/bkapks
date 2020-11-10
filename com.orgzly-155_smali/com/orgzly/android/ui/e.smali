.class public abstract Lcom/orgzly/android/ui/e;
.super Landroidx/appcompat/app/e;
.source "CommonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/e$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lcom/orgzly/android/ui/e$a;


# instance fields
.field public A:Lcom/orgzly/android/m/a;

.field public B:Lcom/orgzly/android/sync/a;

.field private final C:Lcom/orgzly/android/ui/e$b;

.field private final D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private u:Lcom/google/android/material/snackbar/Snackbar;

.field private v:Landroid/app/AlertDialog;

.field private w:Landroid/app/AlertDialog;

.field private x:Landroid/app/AlertDialog;

.field private y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/orgzly/android/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/e$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/e;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f1101f0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1101e6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1101f9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/e;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/e$b;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/e$b;-><init>(Lcom/orgzly/android/ui/e;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/e;->C:Lcom/orgzly/android/ui/e$b;

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/e$f;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/e$f;-><init>(Lcom/orgzly/android/ui/e;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/e;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic G()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/e;->G:Ljava/util/List;

    return-object v0
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->u:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/orgzly/android/ui/e;->u:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method private final I()I
    .locals 2

    .line 1
    sget-object v0, Lh/e/b;->ColorScheme:[I

    const-string v1, "R.styleable.ColorScheme"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/orgzly/android/ui/e$g;->d:Lcom/orgzly/android/ui/e$g;

    invoke-static {p0, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final J()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11025e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120009

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f11025d

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120008

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f12000b

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110261

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f1200e8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_2
    const v1, 0x7f110262

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f1200e9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/e;ILjava/lang/String;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/e;->c(ILjava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialogBuilder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e;->w:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .parameter

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "newBase.resources"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.createConfigurationContext(config)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->w:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/e;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/e;->a(Ljava/lang/Integer;Z)V

    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupActionBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e;Z)V
    .locals 0
    .parameter
    .parameter

    .line 4
    iput-boolean p1, p0, Lcom/orgzly/android/ui/e;->y:Z

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e;->v:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/e;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->v:Landroid/app/AlertDialog;

    return-void
.end method

.method private final b(Ljava/io/File;)V
    .locals 2
    .parameter

    const-string v0, "com.orgzly.fileprovider"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x1000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1100c5

    .line 8
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->e(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->v:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/orgzly/android/ui/x/k;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/e;->v:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/orgzly/android/ui/e$c;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/e$c;-><init>(Lcom/orgzly/android/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public final D()Lcom/orgzly/android/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->A:Lcom/orgzly/android/m/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataRepository"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 0
    .parameter

    .line 5
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->x:Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 2
    .parameter

    const-string v0, "s"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;->H()V

    const v0, 0x7f0900ef

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;->I()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 11
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->u:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "usage"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/orgzly/android/ui/e;->F:Ljava/lang/Runnable;

    .line 27
    invoke-static {p0, p1}, Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/s/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/orgzly/android/ui/e;->F:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->F:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3
    .parameter

    const-string v0, "file"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/orgzly/android/s/b$a;->g:Lcom/orgzly/android/s/b$a;

    .line 34
    new-instance v1, Lcom/orgzly/android/ui/e$e;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/e$e;-><init>(Lcom/orgzly/android/ui/e;Ljava/io/File;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1100cf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Z)V
    .locals 1
    .parameter
    .parameter

    const v0, 0x7f090295

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->e(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->c(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .line 12
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->E:Ljava/lang/Runnable;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 2
    .parameter
    .parameter

    const v0, 0x7f0c003d

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const-string p2, "builder"

    .line 8
    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    if-eqz p1, :cond_0

    const v0, 0x7f0901bb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Snackbar.make(view, message, Snackbar.LENGTH_LONG)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    const-string v0, "ev"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;->H()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/e;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;->H()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;->J()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "baseContext.resources"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "baseContext.resources.configuration"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.orgzly.intent.action.DB_UPGRADE_STARTED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.orgzly.intent.action.DB_UPGRADE_ENDED"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.orgzly.intent.action.BOOK_IMPORTED"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.orgzly.intent.action.DB_CLEARED"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.orgzly.intent.action.UPDATING_NOTES_STARTED"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.orgzly.intent.action.UPDATING_NOTES_ENDED"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.orgzly.intent.action.SHOW_SNACKBAR"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/e;->C:Lcom/orgzly/android/ui/e$b;

    invoke-virtual {v0, v1, p1}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/e;->C:Lcom/orgzly/android/ui/e$b;

    invoke-virtual {v0, v1}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/e;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->v:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/orgzly/android/ui/e;->v:Landroid/app/AlertDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->w:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/orgzly/android/ui/e;->w:Landroid/app/AlertDialog;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->x:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    iput-object v1, p0, Lcom/orgzly/android/ui/e;->x:Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/orgzly/android/s/b$a;->values()[Lcom/orgzly/android/s/b$a;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    array-length p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    aget p1, p3, v2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/e;->F:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/orgzly/android/ui/e;->F:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/orgzly/android/ui/e;->y:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/orgzly/android/ui/e$d;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/e$d;-><init>(Lcom/orgzly/android/ui/e;)V

    new-instance v2, Lcom/orgzly/android/ui/f;

    invoke-direct {v2, v1}, Lcom/orgzly/android/ui/f;-><init>(Lk/a0/b/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/orgzly/android/ui/e;->y:Z

    :cond_0
    return-void
.end method
