.class public Lg/g/i/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/i/b$e;,
        Lg/g/i/b$f;,
        Lg/g/i/b$g;
    }
.end annotation


# static fields
.field static final a:Lg/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lg/g/i/c;

.field static final c:Ljava/lang/Object;

.field static final d:Lg/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lg/g/i/c$d<",
            "Lg/g/i/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/d/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg/d/e;-><init>(I)V

    sput-object v0, Lg/g/i/b;->a:Lg/d/e;

    .line 2
    new-instance v0, Lg/g/i/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lg/g/i/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/g/i/b;->b:Lg/g/i/c;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/g/i/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lg/d/g;

    invoke-direct {v0}, Lg/d/g;-><init>()V

    sput-object v0, Lg/g/i/b;->d:Lg/d/g;

    .line 5
    new-instance v0, Lg/g/i/b$d;

    invoke-direct {v0}, Lg/g/i/b$d;-><init>()V

    sput-object v0, Lg/g/i/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Lg/g/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 43
    invoke-virtual {p1}, Lg/g/i/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lg/g/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 47
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lg/g/i/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 48
    sget-object v0, Lg/g/i/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    invoke-static {p1, p2}, Lg/g/i/b;->a(Lg/g/i/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    sget-object v0, Lg/g/i/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-static {p0, p2}, Lg/g/i/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lg/g/i/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lg/g/i/a;Landroidx/core/content/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/g/i/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lg/g/i/b;->a:Lg/d/e;

    invoke-virtual {v1, v0}, Lg/d/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Landroidx/core/content/d/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 12
    invoke-static {p0, p1, p6}, Lg/g/i/b;->a(Landroid/content/Context;Lg/g/i/a;I)Lg/g/i/b$g;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 13
    iget p1, p0, Lg/g/i/b$g;->b:I

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lg/g/i/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/d/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroidx/core/content/d/f$a;->a(ILandroid/os/Handler;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p0, p0, Lg/g/i/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 17
    :cond_4
    new-instance v1, Lg/g/i/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, Lg/g/i/b$a;-><init>(Landroid/content/Context;Lg/g/i/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 18
    :try_start_0
    sget-object p1, Lg/g/i/b;->b:Lg/g/i/c;

    invoke-virtual {p1, v1, p5}, Lg/g/i/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/g/i/b$g;

    iget-object p0, p1, Lg/g/i/b$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 19
    :cond_6
    new-instance p1, Lg/g/i/b$b;

    invoke-direct {p1, p2, p3}, Lg/g/i/b$b;-><init>(Landroidx/core/content/d/f$a;Landroid/os/Handler;)V

    .line 20
    :goto_1
    sget-object p2, Lg/g/i/b;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 21
    :try_start_1
    sget-object p3, Lg/g/i/b;->d:Lg/d/g;

    invoke-virtual {p3, v0}, Lg/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lg/g/i/b;->d:Lg/d/g;

    invoke-virtual {p1, v0, p3}, Lg/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    sget-object p1, Lg/g/i/b;->b:Lg/g/i/c;

    new-instance p2, Lg/g/i/b$c;

    invoke-direct {p2, v0}, Lg/g/i/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lg/g/i/c;->a(Ljava/util/concurrent/Callable;Lg/g/i/c$d;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lg/g/i/a;)Lg/g/i/b$e;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    invoke-static {v0, p2, v1}, Lg/g/i/b;->a(Landroid/content/pm/PackageManager;Lg/g/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance p0, Lg/g/i/b$e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/g/i/b$e;-><init>(I[Lg/g/i/b$f;)V

    return-object p0

    .line 41
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Lg/g/i/b;->a(Landroid/content/Context;Lg/g/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lg/g/i/b$f;

    move-result-object p0

    .line 42
    new-instance p1, Lg/g/i/b$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lg/g/i/b$e;-><init>(I[Lg/g/i/b$f;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Lg/g/i/a;I)Lg/g/i/b$g;
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Lg/g/i/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lg/g/i/a;)Lg/g/i/b$e;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lg/g/i/b$e;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lg/g/i/b$e;->a()[Lg/g/i/b$f;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1, p2}, Lg/g/d/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lg/g/i/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    new-instance p1, Lg/g/i/b$g;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Lg/g/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg/g/i/b$e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    .line 7
    :cond_2
    new-instance p0, Lg/g/i/b$g;

    invoke-direct {p0, v0, v2}, Lg/g/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lg/g/i/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lg/g/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a(Lg/g/i/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/i/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lg/g/i/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lg/g/i/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lg/g/i/a;->b()I

    move-result p0

    .line 60
    invoke-static {p1, p0}, Landroidx/core/content/d/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 66
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lg/g/i/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lg/g/i/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 32
    invoke-virtual {v3}, Lg/g/i/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v3}, Lg/g/i/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0, p2, v3}, Lg/g/d/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Lg/g/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lg/g/i/b$f;
    .locals 23
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p2

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 71
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    .line 73
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 75
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x10

    const-string v9, "font_variation_settings"

    const/4 v11, 0x2

    const/4 v12, 0x7

    const-string v13, "result_code"

    const-string v14, "font_italic"

    const-string v15, "font_weight"

    const-string v3, "font_ttc_index"

    const-string v6, "file_id"

    const-string v7, "_id"

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-le v4, v5, :cond_0

    .line 76
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v12, v12, [Ljava/lang/String;

    aput-object v7, v12, v10

    aput-object v6, v12, v8

    aput-object v3, v12, v11

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v15, v12, v5

    const/4 v5, 0x5

    aput-object v14, v12, v5

    const/4 v5, 0x6

    aput-object v13, v12, v5

    const-string v9, "query = ?"

    new-array v11, v8, [Ljava/lang/String;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lg/g/i/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v10

    const/16 v16, 0x0

    move-object v5, v2

    move-object/from16 v20, v1

    move-object v1, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v9

    const/4 v9, 0x1

    move-object v8, v11

    const/4 v11, 0x1

    move-object/from16 v9, v16

    const/4 v11, 0x0

    move-object/from16 v10, p3

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    move-object v10, v12

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v1

    move-object v1, v6

    move-object v10, v7

    const/4 v4, 0x2

    const/4 v11, 0x0

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/String;

    aput-object v10, v6, v11

    aput-object v1, v6, v8

    aput-object v3, v6, v4

    const/4 v4, 0x3

    aput-object v9, v6, v4

    const/4 v4, 0x4

    aput-object v15, v6, v4

    const/4 v4, 0x5

    aput-object v14, v6, v4

    const/4 v4, 0x6

    aput-object v13, v6, v4

    const-string v7, "query = ?"

    new-array v9, v8, [Ljava/lang/String;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lg/g/i/a;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    const/4 v12, 0x0

    move-object v4, v5

    move-object v5, v2

    const/4 v11, 0x1

    move-object v8, v9

    move-object v9, v12

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v4, :cond_7

    .line 82
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 83
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 86
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 87
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 89
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 90
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    if-eq v5, v10, :cond_1

    .line 91
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v22, v12

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    :goto_2
    if-eq v3, v10, :cond_2

    .line 92
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v19, v12

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    if-ne v1, v10, :cond_3

    .line 93
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 94
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_4

    .line 95
    :cond_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 96
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_4
    move-object/from16 v18, v12

    if-eq v8, v10, :cond_4

    .line 97
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v20, v12

    goto :goto_5

    :cond_4
    const/16 v12, 0x190

    const/16 v20, 0x190

    :goto_5
    if-eq v9, v10, :cond_5

    .line 98
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v11, :cond_5

    const/16 v21, 0x1

    goto :goto_6

    :cond_5
    const/16 v21, 0x0

    .line 99
    :goto_6
    new-instance v10, Lg/g/i/b$f;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Lg/g/i/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :cond_7
    move-object/from16 v1, v20

    :goto_7
    if-eqz v4, :cond_8

    .line 100
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Lg/g/i/b$f;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/g/i/b$f;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
