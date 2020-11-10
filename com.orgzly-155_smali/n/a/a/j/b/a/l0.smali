.class Ln/a/a/j/b/a/l0;
.super Ln/a/a/k/p0;
.source "RefDirectoryUpdate.java"


# instance fields
.field private final k:Ln/a/a/j/b/a/k0;

.field private l:Ln/a/a/j/b/a/u;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/k0;Ln/a/a/k/m0;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Ln/a/a/k/p0;-><init>(Ln/a/a/k/m0;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    return-void
.end method

.method private c(Ln/a/a/k/p0$c;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 8
    sget-object v0, Ln/a/a/j/b/a/l0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "created"

    return-object p1

    :cond_1
    const-string p1, "fast forward"

    return-object p1

    :cond_2
    const-string p1, "forced-update"

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ln/a/a/k/p0$c;
    .locals 3
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/k0;->e()Ln/a/a/k/t0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    sget-object v1, Ln/a/a/j/b/a/u0;->d:Ln/a/a/k/n$b;

    .line 4
    invoke-virtual {v0, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/u0;

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {v0}, Ln/a/a/j/b/a/u0;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ln/a/a/j/b/a/u;->a(Z)V

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/u;->c(Z)V

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/u;->a([B)V

    .line 8
    invoke-virtual {p0}, Ln/a/a/k/p0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/p0;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    iget-object v1, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->c()Ln/a/a/j/b/a/l;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/l0;Ln/a/a/j/b/a/l;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object p1

    sget-object v0, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    if-ne p1, v0, :cond_2

    .line 14
    sget-object p1, Ln/a/a/k/p0$c;->f:Ln/a/a/k/p0$c;

    return-object p1

    .line 15
    :cond_2
    sget-object p1, Ln/a/a/k/p0$c;->g:Ln/a/a/k/p0$c;

    return-object p1
.end method

.method protected a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v0

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v0, p0}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/l0;)V

    :cond_0
    return-object p1
.end method

.method protected b(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/k0;->e()Ln/a/a/k/t0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    sget-object v1, Ln/a/a/j/b/a/u0;->d:Ln/a/a/k/n$b;

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/u0;

    .line 3
    iget-object v1, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {v0}, Ln/a/a/j/b/a/u0;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ln/a/a/j/b/a/u;->a(Z)V

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/u;->c(Z)V

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {p0}, Ln/a/a/k/p0;->e()Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/j/b/a/u;->a(Ln/a/a/k/z;)V

    .line 6
    invoke-virtual {p0}, Ln/a/a/k/p0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/a/a/k/p0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/l0;->c(Ln/a/a/k/p0$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v2, p0, v0, v1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/k/p0;Ljava/lang/String;Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    iget-object v1, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->c()Ln/a/a/j/b/a/l;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/l0;Ln/a/a/j/b/a/l;)V

    return-object p1
.end method

.method protected c(Z)Z
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ln/a/a/j/b/a/u;

    iget-object v1, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v1, p1}, Ln/a/a/j/b/a/k0;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/u;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    .line 5
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/k0;->c(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/z;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected h()Ln/a/a/j/b/a/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    return-object v0
.end method

.method protected bridge synthetic h()Ln/a/a/k/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/l0;->h()Ln/a/a/j/b/a/k0;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->k:Ln/a/a/j/b/a/k0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/k0;->e()Ln/a/a/k/t0;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/j/b/a/l0;->l:Ln/a/a/j/b/a/u;

    :cond_0
    return-void
.end method
