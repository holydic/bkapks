.class public final Lh/a/a/p;
.super Ljava/lang/Exception;
.source "DbxWrappedException.java"


# annotations


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lh/a/a/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lh/a/a/r;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/p;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/a/a/p;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/a/a/p;->e:Lh/a/a/r;

    return-void
.end method

.method public static a(Lh/a/a/b0/c;Lh/a/a/y/a$b;Ljava/lang/String;)Lh/a/a/p;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/b0/c<",
            "TT;>;",
            "Lh/a/a/y/a$b;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/a/p;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lh/a/a/b$a;

    invoke-direct {v1, p0}, Lh/a/a/b$a;-><init>(Lh/a/a/b0/c;)V

    .line 4
    invoke-virtual {p1}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh/a/a/b0/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/a/b;

    .line 5
    invoke-virtual {p0}, Lh/a/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v1, Lh/a/a/m;->b:Lh/a/a/d0/f/a;

    .line 7
    invoke-static {v1, p2, p1}, Lh/a/a/p;->a(Lh/a/a/d0/f/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, p2, p1}, Lh/a/a/p;->b(Lh/a/a/d0/f/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lh/a/a/p;

    invoke-virtual {p0}, Lh/a/a/b;->b()Lh/a/a/r;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lh/a/a/p;-><init>(Ljava/lang/Object;Ljava/lang/String;Lh/a/a/r;)V

    return-object p2
.end method

.method public static a(Lh/a/a/d0/f/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d0/f/a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2}, Lh/a/a/d0/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/a/a/d0/f/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lh/a/a/d0/f/c;->a(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static b(Lh/a/a/d0/f/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lh/a/a/p;->a(Lh/a/a/d0/f/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh/a/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/p;->e:Lh/a/a/r;

    return-object v0
.end method
