.class Ln/a/a/l/a;
.super Ljava/io/OutputStream;
.source "EolAwareOutputStream.java"


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/l/a;->d:Z

    .line 3
    iput-object p1, p0, Ln/a/a/l/a;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/a;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/l/a;->write(I)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/a;->d:Z

    return v0
.end method

.method public write(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/l/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/l/a;->d:Z

    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/l/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p2, p3

    .line 4
    aget-byte p1, p1, p2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln/a/a/l/a;->d:Z

    :cond_1
    return-void
.end method
