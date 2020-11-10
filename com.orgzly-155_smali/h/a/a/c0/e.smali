.class public Lh/a/a/c0/e;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.java"


# instance fields
.field private c:I

.field private d:Ljava/io/OutputStream;

.field private e:Lh/a/a/c0/c$c;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/c0/e;->d:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/a/a/c0/e;->c:I

    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .line 2
    iget v0, p0, Lh/a/a/c0/e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/a/a/c0/e;->c:I

    .line 3
    iget-object p1, p0, Lh/a/a/c0/e;->e:Lh/a/a/c0/c$c;

    if-eqz p1, :cond_0

    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Lh/a/a/c0/c$c;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh/a/a/c0/c$c;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/a/a/c0/e;->e:Lh/a/a/c0/c$c;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/c0/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/c0/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Lh/a/a/c0/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lh/a/a/c0/e;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Lh/a/a/c0/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lh/a/a/c0/e;->a(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/a/a/c0/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    invoke-direct {p0, p3}, Lh/a/a/c0/e;->a(I)V

    return-void
.end method
