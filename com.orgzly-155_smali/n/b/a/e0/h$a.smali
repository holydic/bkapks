.class Ln/b/a/e0/h$a;
.super Ljava/lang/Object;
.source "ZoneInfoProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/a/e0/h;->c(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln/b/a/e0/h;


# direct methods
.method constructor <init>(Ln/b/a/e0/h;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/b/a/e0/h$a;->b:Ln/b/a/e0/h;

    iput-object p2, p0, Ln/b/a/e0/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/b/a/e0/h$a;->b:Ln/b/a/e0/h;

    invoke-static {v0}, Ln/b/a/e0/h;->a(Ln/b/a/e0/h;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/a/e0/h$a;->b:Ln/b/a/e0/h;

    invoke-static {v0}, Ln/b/a/e0/h;->a(Ln/b/a/e0/h;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Ln/b/a/e0/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b/a/e0/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/e0/h$a;->run()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
