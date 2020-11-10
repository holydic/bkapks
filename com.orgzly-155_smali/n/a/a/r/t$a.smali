.class Ln/a/a/r/t$a;
.super Ljava/io/PipedInputStream;
.source "InternalFetchConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/r/t;-><init>(Ln/a/a/r/b0;Ln/a/a/r/t1/c;Ljava/lang/Object;Ln/a/a/k/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ln/a/a/r/t;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0xb88

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    return-void
.end method
