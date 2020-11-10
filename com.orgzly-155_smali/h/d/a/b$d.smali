.class Lh/d/a/b$d;
.super Ljava/io/PipedOutputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private c:Lh/d/a/b$b;


# direct methods
.method constructor <init>(Lh/d/a/b;Ljava/io/PipedInputStream;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/d/a/b$d;->c:Lh/d/a/b$b;

    if-eqz p3, :cond_0

    .line 3
    instance-of p1, p2, Lh/d/a/b$b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lh/d/a/b$b;

    iput-object p2, p0, Lh/d/a/b$d;->c:Lh/d/a/b$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/b$d;->c:Lh/d/a/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lh/d/a/b$b;->a(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PipedOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Lh/d/a/b$d;->c:Lh/d/a/b$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lh/d/a/b$b;->a(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    return-void
.end method
