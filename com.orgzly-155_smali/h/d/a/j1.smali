.class Lh/d/a/j1;
.super Lh/d/a/i1;
.source "UserAuthNone.java"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/i1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/d/a/j1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lh/d/a/j1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lh/d/a/z0;)Z
    .locals 5
    .parameter

    .line 1
    invoke-super {p0, p1}, Lh/d/a/i1;->a(Lh/d/a/z0;)Z

    .line 2
    iget-object v0, p0, Lh/d/a/i1;->b:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 3
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lh/d/a/a;->a(B)V

    .line 4
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    const-string v1, "ssh-userauth"

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 5
    iget-object v0, p0, Lh/d/a/i1;->b:Lh/d/a/l0;

    invoke-virtual {p1, v0}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 6
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    const-string v2, "SSH_MSG_SERVICE_REQUEST sent"

    invoke-interface {v0, v1, v2}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {p1, v0}, Lh/d/a/z0;->a(Lh/d/a/a;)Lh/d/a/a;

    iput-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    .line 9
    invoke-virtual {v0}, Lh/d/a/a;->b()B

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    invoke-interface {v2, v1}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    const-string v4, "SSH_MSG_SERVICE_ACCEPT received"

    invoke-interface {v2, v1, v4}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    return v3

    .line 12
    :cond_3
    iget-object v0, p0, Lh/d/a/i1;->d:Ljava/lang/String;

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    iget-object v2, p0, Lh/d/a/i1;->b:Lh/d/a/l0;

    invoke-virtual {v2}, Lh/d/a/l0;->b()V

    .line 14
    iget-object v2, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lh/d/a/a;->a(B)V

    .line 15
    iget-object v2, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v2, v0}, Lh/d/a/a;->d([B)V

    .line 16
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    const-string v2, "ssh-connection"

    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 17
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    const-string v2, "none"

    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 18
    iget-object v0, p0, Lh/d/a/i1;->b:Lh/d/a/l0;

    invoke-virtual {p1, v0}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {p1, v0}, Lh/d/a/z0;->a(Lh/d/a/a;)Lh/d/a/a;

    iput-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    .line 20
    invoke-virtual {v0}, Lh/d/a/a;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x34

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    const/16 v2, 0x35

    if-ne v0, v2, :cond_6

    .line 21
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->c()I

    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->a()I

    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->a()I

    .line 22
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->i()[B

    move-result-object v0

    .line 23
    iget-object v2, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v2}, Lh/d/a/a;->i()[B

    .line 24
    invoke-static {v0}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lh/d/a/i1;->a:Lh/d/a/k1;

    if-eqz v2, :cond_4

    .line 26
    :try_start_0
    invoke-interface {v2, v0}, Lh/d/a/k1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_6
    const/16 p1, 0x33

    if-ne v0, p1, :cond_7

    .line 27
    iget-object p1, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    iget-object p1, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->a()I

    iget-object p1, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->a()I

    .line 28
    iget-object p1, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object p1

    .line 29
    iget-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->a()I

    .line 30
    invoke-static {p1}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/j1;->e:Ljava/lang/String;

    return v3

    .line 31
    :cond_7
    new-instance p1, Lh/d/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USERAUTH fail ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
