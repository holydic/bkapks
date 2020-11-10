.class Lh/b/b/w/n/n$n;
.super Lh/b/b/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$n;->a(Lh/b/b/y/a;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/net/URI;
    .locals 3
    .parameter

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    sget-object v1, Lh/b/b/y/b;->k:Lh/b/b/y/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lh/b/b/k;

    invoke-direct {v0, p1}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/n$n;->a(Lh/b/b/y/c;Ljava/net/URI;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/net/URI;)V
    .locals 0
    .parameter
    .parameter

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lh/b/b/y/c;->g(Ljava/lang/String;)Lh/b/b/y/c;

    return-void
.end method
