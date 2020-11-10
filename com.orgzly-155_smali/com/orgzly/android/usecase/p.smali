.class public final Lcom/orgzly/android/usecase/p;
.super Lcom/orgzly/android/usecase/x0;
.source "LinkFindTarget.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/p;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/orgzly/android/m/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p2}, Lcom/orgzly/android/usecase/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/orgzly/android/usecase/p;->b(Ljava/lang/String;)Lcom/orgzly/android/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/orgzly/android/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bookName.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/orgzly/android/m/a;->c(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/io/File;)Z
    .locals 2
    .parameter

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lk/e0/m;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Ljava/lang/String;)Lcom/orgzly/android/f;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/orgzly/android/usecase/p;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/f;->a(Ljava/lang/String;)Lcom/orgzly/android/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/p;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/usecase/p;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/y0;

    invoke-direct {v0, p1}, Lcom/orgzly/android/usecase/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
