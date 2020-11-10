.class Lg/j/a/c;
.super Lg/j/a/a;
.source "SingleDocumentFile.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lg/j/a/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/j/a/a;-><init>(Lg/j/a/a;)V

    .line 2
    iput-object p2, p0, Lg/j/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lg/j/a/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lg/j/a/a;
    .locals 0
    .parameter
    .parameter

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lg/j/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/j/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/j/a/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/a/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/j/a/b;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()[Lg/j/a/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
