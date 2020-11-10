.class public Ln/a/a/r/w0;
.super Ljava/lang/Object;
.source "TrackingRefUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/w0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Z

.field d:Ln/a/a/k/z;

.field e:Ln/a/a/k/z;

.field private f:Ln/a/a/k/p0$c;

.field private g:Ln/a/a/r/i0;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ln/a/a/k/b;Ln/a/a/k/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/r/w0;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ln/a/a/r/w0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Ln/a/a/r/w0;->c:Z

    .line 5
    invoke-virtual {p4}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/w0;->d:Ln/a/a/k/z;

    .line 6
    invoke-virtual {p5}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/w0;->e:Ln/a/a/k/z;

    return-void
.end method

.method static synthetic a(Ln/a/a/r/w0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/w0;->f:Ln/a/a/k/p0$c;

    return-object p1
.end method


# virtual methods
.method public a()Ln/a/a/r/i0;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/r/w0;->g:Ln/a/a/r/i0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln/a/a/r/w0$b;

    invoke-direct {v0, p0}, Ln/a/a/r/w0$b;-><init>(Ln/a/a/r/w0;)V

    iput-object v0, p0, Ln/a/a/r/w0;->g:Ln/a/a/r/i0;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/r/w0;->g:Ln/a/a/r/i0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/w0;->e:Ln/a/a/k/z;

    return-object v0
.end method

.method public d()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/w0;->d:Ln/a/a/k/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingRefUpdate["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln/a/a/r/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ln/a/a/r/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Ln/a/a/r/w0;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " (forced)"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ln/a/a/r/w0;->d:Ln/a/a/k/z;

    const-string v2, ""

    const/4 v3, 0x7

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln/a/a/r/w0;->e:Ln/a/a/k/z;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
