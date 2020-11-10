.class public Ln/a/a/e/n;
.super Ljava/lang/RuntimeException;
.source "LargeObjectException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/e/n$a;,
        Ln/a/a/e/n$b;,
        Ln/a/a/e/n$c;
    }
.end annotation


# instance fields
.field private c:Ln/a/a/k/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/e/n;->a(Ln/a/a/k/b;)V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/e/n;->c:Ln/a/a/k/z;

    return-object v0
.end method

.method public a(Ln/a/a/k/b;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/e/n;->c:Ln/a/a/k/z;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/e/n;->c:Ln/a/a/k/z;

    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/e/n;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/e/n;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->q7:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->h4:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ln/a/a/e/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
