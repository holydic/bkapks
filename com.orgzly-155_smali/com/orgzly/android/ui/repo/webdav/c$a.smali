.class public final Lcom/orgzly/android/ui/repo/webdav/c$a;
.super Ljava/lang/Object;
.source "WebdavRepoViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/repo/webdav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/repo/webdav/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/m/a;J)Landroidx/lifecycle/x$b;
    .locals 1
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/repo/webdav/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/orgzly/android/ui/repo/webdav/c;-><init>(Lcom/orgzly/android/m/a;J)V

    return-object v0
.end method