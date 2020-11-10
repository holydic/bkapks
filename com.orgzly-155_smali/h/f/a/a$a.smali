.class Lh/f/a/a$a;
.super Ljava/lang/Object;
.source "DavResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Date;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lh/f/a/a;->a(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/c/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 3
    invoke-static {p1, p2}, Lh/f/a/a;->b(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/c/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/a$a;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1, p2}, Lh/f/a/a;->c(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lh/f/a/a;->d(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    .line 6
    invoke-static {p1, p2}, Lh/f/a/a;->e(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lh/f/a/a;->f(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lh/f/a/a;->g(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    .line 9
    invoke-static {p1, p2}, Lh/f/a/a;->h(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lh/f/a/a;->i(Lh/f/a/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    return-void
.end method
