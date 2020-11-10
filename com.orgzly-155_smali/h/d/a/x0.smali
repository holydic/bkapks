.class Lh/d/a/x0;
.super Lh/d/a/p0;
.source "RequestX11.java"


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

    .line 2
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    .line 3
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 4
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x62

    .line 5
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 6
    invoke-virtual {p2}, Lh/d/a/b;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Lh/d/a/a;->c(I)V

    const-string p2, "x11-req"

    .line 7
    invoke-static {p2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lh/d/a/a;->d([B)V

    .line 8
    invoke-virtual {p0}, Lh/d/a/p0;->a()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lh/d/a/a;->a(B)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lh/d/a/a;->a(B)V

    const-string v2, "MIT-MAGIC-COOKIE-1"

    .line 10
    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 11
    invoke-static {p1}, Lh/d/a/k;->c(Lh/d/a/z0;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 12
    invoke-virtual {v0, p2}, Lh/d/a/a;->c(I)V

    .line 13
    invoke-virtual {p0, v1}, Lh/d/a/p0;->a(Lh/d/a/l0;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lh/d/a/z0;->F:Z

    return-void
.end method
