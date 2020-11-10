.class public Ln/a/a/a/a0/c;
.super Ln/a/a/a/a0/f;
.source "ConcurrentRefUpdateException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/a/a/k/m0;Ln/a/a/k/p0$c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->V5:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Ln/a/a/a/a0/f;-><init>(Ljava/lang/String;)V

    return-void
.end method
