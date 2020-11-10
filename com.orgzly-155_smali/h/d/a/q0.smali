.class Lh/d/a/q0;
.super Lh/d/a/p0;
.source "RequestAgentForwarding.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d/a/z0;Lh/d/a/b;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Lh/d/a/p0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh/d/a/p0;->a(Z)V

    .line 3
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    .line 4
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 5
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x62

    .line 6
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 7
    invoke-virtual {p2}, Lh/d/a/b;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Lh/d/a/a;->c(I)V

    const-string p2, "auth-agent-req@openssh.com"

    .line 8
    invoke-static {p2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lh/d/a/a;->d([B)V

    .line 9
    invoke-virtual {p0}, Lh/d/a/p0;->a()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lh/d/a/a;->a(B)V

    .line 10
    invoke-virtual {p0, v1}, Lh/d/a/p0;->a(Lh/d/a/l0;)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lh/d/a/z0;->G:Z

    return-void
.end method
