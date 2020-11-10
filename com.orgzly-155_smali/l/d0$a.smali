.class public Ll/d0$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ll/x;

.field private b:Ljava/lang/String;

.field private c:Ll/w$a;

.field private d:Ll/e0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Ll/d0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ll/w$a;

    invoke-direct {v0}, Ll/w$a;-><init>()V

    iput-object v0, p0, Ll/d0$a;->c:Ll/w$a;

    return-void
.end method

.method public constructor <init>(Ll/d0;)V
    .locals 1
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/d0$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ll/d0;->h()Ll/x;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->a:Ll/x;

    .line 8
    invoke-virtual {p1}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ll/d0;->a()Ll/e0;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->d:Ll/e0;

    .line 10
    invoke-virtual {p1}, Ll/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ll/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lk/v/d0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Ll/d0$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Ll/d0;->d()Ll/w;

    move-result-object p1

    invoke-virtual {p1}, Ll/w;->a()Ll/w$a;

    move-result-object p1

    iput-object p1, p0, Ll/d0$a;->c:Ll/w$a;

    return-void
.end method

.method public static synthetic a(Ll/d0$a;Ll/e0;ILjava/lang/Object;)Ll/d0$a;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Ll/j0/b;->d:Ll/e0;

    :cond_0
    invoke-virtual {p0, p1}, Ll/d0$a;->a(Ll/e0;)Ll/d0$a;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/d0$a;
    .locals 1
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll/d0$a;->c:Ll/w$a;

    invoke-virtual {v0, p1}, Ll/w$a;->b(Ljava/lang/String;)Ll/w$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/d0$a;->c:Ll/w$a;

    invoke-virtual {v0, p1, p2}, Ll/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/w$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ll/e0;)Ll/d0$a;
    .locals 3
    .parameter
    .parameter

    const-string v0, "method"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1}, Ll/j0/e/f;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    invoke-static {p1}, Ll/j0/e/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :goto_1
    iput-object p1, p0, Ll/d0$a;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ll/d0$a;->d:Ll/e0;

    return-object p0

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/e0;)Ll/d0$a;
    .locals 1
    .parameter

    const-string v0, "DELETE"

    .line 5
    invoke-virtual {p0, v0, p1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    return-object p0
.end method

.method public a(Ll/w;)Ll/d0$a;
    .locals 1
    .parameter

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ll/w;->a()Ll/w$a;

    move-result-object p1

    iput-object p1, p0, Ll/d0$a;->c:Ll/w$a;

    return-object p0
.end method

.method public a(Ll/x;)Ll/d0$a;
    .locals 1
    .parameter

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/d0$a;->a:Ll/x;

    return-object p0
.end method

.method public a()Ll/d0;
    .locals 7

    .line 18
    iget-object v1, p0, Ll/d0$a;->a:Ll/x;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Ll/d0$a;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ll/d0$a;->c:Ll/w$a;

    invoke-virtual {v0}, Ll/w$a;->a()Ll/w;

    move-result-object v3

    .line 21
    iget-object v4, p0, Ll/d0$a;->d:Ll/e0;

    .line 22
    iget-object v0, p0, Ll/d0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Ll/j0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 23
    new-instance v6, Ll/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/d0;-><init>(Ll/x;Ljava/lang/String;Ll/w;Ll/e0;Ljava/util/Map;)V

    return-object v6

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ll/d0$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ll/d0$a;->a(Ll/d0$a;Ll/e0;ILjava/lang/Object;)Ll/d0$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ll/d0$a;
    .locals 3
    .parameter

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ws:"

    .line 1
    invoke-static {p1, v1, v0}, Lk/e0/m;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    .line 3
    invoke-static {p1, v1, v0}, Lk/e0/m;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ll/x;->k:Ll/x$b;

    invoke-virtual {v0, p1}, Ll/x$b;->b(Ljava/lang/String;)Ll/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d0$a;->a(Ll/x;)Ll/d0$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll/d0$a;->c:Ll/w$a;

    invoke-virtual {v0, p1, p2}, Ll/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/w$a;

    return-object p0
.end method

.method public b(Ll/e0;)Ll/d0$a;
    .locals 1
    .parameter

    const-string v0, "body"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 7
    invoke-virtual {p0, v0, p1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    return-object p0
.end method

.method public c()Ll/d0$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    return-object p0
.end method
