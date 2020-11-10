.class Ln/a/a/a/b$a;
.super Ln/a/a/d/f$d;
.source "CheckoutCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/b;->a(Ln/a/a/s/f;Ln/a/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/k/g0;

.field final synthetic d:Ln/a/a/k/r$e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ln/a/a/a/b;


# direct methods
.method constructor <init>(Ln/a/a/a/b;Ljava/lang/String;Ln/a/a/k/g0;Ln/a/a/k/r$e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/b$a;->f:Ln/a/a/a/b;

    iput-object p3, p0, Ln/a/a/a/b$a;->c:Ln/a/a/k/g0;

    iput-object p4, p0, Ln/a/a/a/b$a;->d:Ln/a/a/k/r$e;

    iput-object p5, p0, Ln/a/a/a/b$a;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Ln/a/a/d/f$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/g;)V
    .locals 5
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/d/g;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/a/b$a;->f:Ln/a/a/a/b;

    invoke-static {v1}, Ln/a/a/a/b;->a(Ln/a/a/a/b;)Ln/a/a/a/b$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/a/a/b$a;->f:Ln/a/a/a/b;

    invoke-static {v1}, Ln/a/a/a/b;->a(Ln/a/a/a/b;)Ln/a/a/a/b$d;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/a/b$d;->a(Ln/a/a/a/b$d;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ln/a/a/a/b$a;->f:Ln/a/a/a/b;

    iget-object v1, p0, Ln/a/a/a/b$a;->c:Ln/a/a/k/g0;

    new-instance v2, Ln/a/a/d/e$a;

    iget-object v3, p0, Ln/a/a/a/b$a;->d:Ln/a/a/k/r$e;

    iget-object v4, p0, Ln/a/a/a/b$a;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ln/a/a/d/e$a;-><init>(Ln/a/a/k/r$e;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Ln/a/a/a/b;->a(Ln/a/a/a/b;Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/e/l0;

    invoke-direct {v0, p1}, Ln/a/a/e/l0;-><init>(Ln/a/a/d/g;)V

    .line 6
    new-instance p1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Ln/a/a/a/b$a;->f:Ln/a/a/a/b;

    iget-object v1, p0, Ln/a/a/a/b$a;->c:Ln/a/a/k/g0;

    new-instance v2, Ln/a/a/d/e$a;

    iget-object v3, p0, Ln/a/a/a/b$a;->d:Ln/a/a/k/r$e;

    iget-object v4, p0, Ln/a/a/a/b$a;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ln/a/a/d/e$a;-><init>(Ln/a/a/k/r$e;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Ln/a/a/a/b;->a(Ln/a/a/a/b;Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V

    :cond_2
    :goto_0
    return-void
.end method
