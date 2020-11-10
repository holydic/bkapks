.class public Lcom/orgzly/android/q/f;
.super Ljava/lang/Object;
.source "DropboxRepo.java"

# interfaces
.implements Lcom/orgzly/android/q/n;


# annotations


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/orgzly/android/q/e;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/q/l;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    .line 3
    new-instance v0, Lcom/orgzly/android/q/e;

    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/orgzly/android/q/e;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/orgzly/android/q/f;->b:Lcom/orgzly/android/q/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    .line 4
    invoke-static {p1, p2}, Lcom/orgzly/android/s/k;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/q/f;->b:Lcom/orgzly/android/q/e;

    iget-object v1, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lcom/orgzly/android/q/e;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/q/f;->b:Lcom/orgzly/android/q/e;

    iget-object v1, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, p2}, Lcom/orgzly/android/q/e;->a(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/q/f;->b:Lcom/orgzly/android/q/e;

    iget-object v1, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lcom/orgzly/android/q/e;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/f;->b:Lcom/orgzly/android/q/e;

    iget-object v1, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/q/e;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/q/f;->b:Lcom/orgzly/android/q/e;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/q/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
