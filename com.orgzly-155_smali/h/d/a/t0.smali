.class Lh/d/a/t0;
.super Lh/d/a/p0;
.source "RequestPtyReq.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/p0;-><init>()V

    const-string v0, "vt100"

    .line 2
    iput-object v0, p0, Lh/d/a/t0;->d:Ljava/lang/String;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lh/d/a/t0;->e:I

    const/16 v0, 0x18

    .line 4
    iput v0, p0, Lh/d/a/t0;->f:I

    const/16 v0, 0x280

    .line 5
    iput v0, p0, Lh/d/a/t0;->g:I

    const/16 v0, 0x1e0

    .line 6
    iput v0, p0, Lh/d/a/t0;->h:I

    .line 7
    sget-object v0, Lh/d/a/l1;->c:[B

    iput-object v0, p0, Lh/d/a/t0;->i:[B

    return-void
.end method


# virtual methods
.method a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    iput p1, p0, Lh/d/a/t0;->e:I

    .line 4
    iput p2, p0, Lh/d/a/t0;->f:I

    .line 5
    iput p3, p0, Lh/d/a/t0;->g:I

    .line 6
    iput p4, p0, Lh/d/a/t0;->h:I

    return-void
.end method

.method public a(Lh/d/a/z0;Lh/d/a/b;)V
    .locals 2
    .parameter
    .parameter

    .line 7
    invoke-super {p0, p1, p2}, Lh/d/a/p0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 8
    new-instance p1, Lh/d/a/a;

    invoke-direct {p1}, Lh/d/a/a;-><init>()V

    .line 9
    new-instance v0, Lh/d/a/l0;

    invoke-direct {v0, p1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 10
    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    const/16 v1, 0x62

    .line 11
    invoke-virtual {p1, v1}, Lh/d/a/a;->a(B)V

    .line 12
    invoke-virtual {p2}, Lh/d/a/b;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    const-string p2, "pty-req"

    .line 13
    invoke-static {p2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    .line 14
    invoke-virtual {p0}, Lh/d/a/p0;->a()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    .line 15
    iget-object p2, p0, Lh/d/a/t0;->d:Ljava/lang/String;

    invoke-static {p2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    .line 16
    iget p2, p0, Lh/d/a/t0;->e:I

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    .line 17
    iget p2, p0, Lh/d/a/t0;->f:I

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    .line 18
    iget p2, p0, Lh/d/a/t0;->g:I

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    .line 19
    iget p2, p0, Lh/d/a/t0;->h:I

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    .line 20
    iget-object p2, p0, Lh/d/a/t0;->i:[B

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    .line 21
    invoke-virtual {p0, v0}, Lh/d/a/p0;->a(Lh/d/a/l0;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/t0;->d:Ljava/lang/String;

    return-void
.end method

.method a([B)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Lh/d/a/t0;->i:[B

    return-void
.end method
