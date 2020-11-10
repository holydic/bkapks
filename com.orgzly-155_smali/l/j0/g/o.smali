.class public final Ll/j0/g/o;
.super Ljava/io/IOException;
.source "StreamResetException.kt"


# instance fields
.field public final c:Ll/j0/g/b;


# direct methods
.method public constructor <init>(Ll/j0/g/b;)V
    .locals 2
    .parameter

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/g/o;->c:Ll/j0/g/b;

    return-void
.end method
