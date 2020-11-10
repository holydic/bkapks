.class Ln/a/a/j/b/a/k0$a;
.super Ln/a/a/k/q0;
.source "RefDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/u;Ln/a/a/t/w;Ln/a/a/j/b/a/k0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/a/a/j/b/a/u;

.field final synthetic c:Ln/a/a/j/b/a/k0$h;

.field final synthetic d:Ln/a/a/t/w;

.field final synthetic e:Ln/a/a/j/b/a/k0;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/k0;Ln/a/a/t/w;Ln/a/a/j/b/a/u;Ln/a/a/j/b/a/k0$h;Ln/a/a/t/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/k0$a;->e:Ln/a/a/j/b/a/k0;

    iput-object p3, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    iput-object p4, p0, Ln/a/a/j/b/a/k0$a;->c:Ln/a/a/j/b/a/k0$h;

    iput-object p5, p0, Ln/a/a/j/b/a/k0$a;->d:Ln/a/a/t/w;

    invoke-direct {p0, p2}, Ln/a/a/k/q0;-><init>(Ln/a/a/t/w;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)V
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/u;->a(Z)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/u;->b(Z)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    invoke-virtual {v2, p2}, Ln/a/a/j/b/a/u;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v2, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    invoke-virtual {v2}, Ln/a/a/j/b/a/u;->g()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    iget-object v2, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    invoke-virtual {v2}, Ln/a/a/j/b/a/u;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 7
    iget-object p2, p0, Ln/a/a/j/b/a/k0$a;->e:Ln/a/a/j/b/a/k0;

    iget-object p2, p2, Ln/a/a/j/b/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ln/a/a/j/b/a/k0$a;->c:Ln/a/a/j/b/a/k0$h;

    new-instance v1, Ln/a/a/j/b/a/k0$h;

    iget-object v2, p0, Ln/a/a/j/b/a/k0$a;->d:Ln/a/a/t/w;

    iget-object v3, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    .line 8
    invoke-virtual {v3}, Ln/a/a/j/b/a/u;->c()Ln/a/a/j/b/a/l;

    move-result-object v3

    invoke-static {p1}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ln/a/a/j/b/a/k0$h;-><init>(Ln/a/a/t/w;Ln/a/a/j/b/a/l;Ln/a/a/k/z;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    new-instance p2, Ln/a/a/e/w;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->i7:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/e/w;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :catch_0
    iget-object p2, p0, Ln/a/a/j/b/a/k0$a;->b:Ln/a/a/j/b/a/u;

    invoke-virtual {p2}, Ln/a/a/j/b/a/u;->f()V

    .line 12
    new-instance p2, Ln/a/a/e/w;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->w3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/e/w;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p2

    .line 13
    new-instance v2, Ln/a/a/e/w;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->i7:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ln/a/a/e/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
