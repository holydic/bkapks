.class Lh/d/a/b$c;
.super Lh/d/a/b$b;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field e:Ljava/io/PipedOutputStream;


# direct methods
.method constructor <init>(Lh/d/a/b;Ljava/io/PipedOutputStream;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/d/a/b$b;-><init>(Lh/d/a/b;Ljava/io/PipedOutputStream;I)V

    .line 2
    iput-object p2, p0, Lh/d/a/b$c;->e:Ljava/io/PipedOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/b$c;->e:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/d/a/b$c;->e:Ljava/io/PipedOutputStream;

    return-void
.end method
