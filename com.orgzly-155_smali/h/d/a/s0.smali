.class Lh/d/a/s0;
.super Lh/d/a/p0;
.source "RequestExec.java"


# instance fields
.field private d:[B


# direct methods
.method constructor <init>([B)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lh/d/a/p0;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lh/d/a/s0;->d:[B

    .line 3
    iput-object p1, p0, Lh/d/a/s0;->d:[B

    return-void
.end method


# virtual methods
.method public a(Lh/d/a/z0;Lh/d/a/b;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Lh/d/a/p0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 2
    new-instance p1, Lh/d/a/a;

    invoke-direct {p1}, Lh/d/a/a;-><init>()V

    .line 3
    new-instance v0, Lh/d/a/l0;

    invoke-direct {v0, p1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 4
    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    const/16 v1, 0x62

    .line 5
    invoke-virtual {p1, v1}, Lh/d/a/a;->a(B)V

    .line 6
    invoke-virtual {p2}, Lh/d/a/b;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    const-string p2, "exec"

    .line 7
    invoke-static {p2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    .line 8
    invoke-virtual {p0}, Lh/d/a/p0;->a()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    .line 9
    iget-object p2, p0, Lh/d/a/s0;->d:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(I)V

    .line 10
    iget-object p2, p0, Lh/d/a/s0;->d:[B

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    .line 11
    invoke-virtual {p0, v0}, Lh/d/a/p0;->a(Lh/d/a/l0;)V

    return-void
.end method
