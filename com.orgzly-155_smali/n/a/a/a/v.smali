.class public Ln/a/a/a/v;
.super Ln/a/a/a/k;
.source "StatusCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ln/a/a/s/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/a/a/k/j0;

.field private f:Ln/a/a/q/a$a;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/a/a/a/v;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ln/a/a/a/v;->e:Ln/a/a/k/j0;

    .line 4
    iput-object p1, p0, Ln/a/a/a/v;->f:Ln/a/a/q/a$a;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/q/a$a;)Ln/a/a/a/v;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/v;->f:Ln/a/a/q/a$a;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/v;->call()Ln/a/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/a/u;
    .locals 4

    .line 2
    iget-object v0, p0, Ln/a/a/a/v;->c:Ln/a/a/s/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln/a/a/s/d;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/a/v;->c:Ln/a/a/s/g;

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ln/a/a/k/t;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v2, "HEAD"

    iget-object v3, p0, Ln/a/a/a/v;->c:Ln/a/a/s/g;

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/k/t;-><init>(Ln/a/a/k/t0;Ljava/lang/String;Ln/a/a/s/g;)V

    .line 5
    iget-object v1, p0, Ln/a/a/a/v;->f:Ln/a/a/q/a$a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ln/a/a/a/v;->f:Ln/a/a/q/a$a;

    invoke-virtual {v0, v1}, Ln/a/a/k/t;->a(Ln/a/a/q/a$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Ln/a/a/a/v;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ln/a/a/a/v;->d:Ljava/util/List;

    invoke-static {v1}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/t;->a(Ln/a/a/s/i/h;)V

    .line 9
    :cond_2
    iget-object v1, p0, Ln/a/a/a/v;->e:Ln/a/a/k/j0;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ln/a/a/k/t;->a()Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Ln/a/a/a/v;->e:Ln/a/a/k/j0;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Ln/a/a/k/t;->a(Ln/a/a/k/j0;IILjava/lang/String;)Z

    .line 12
    :goto_0
    new-instance v1, Ln/a/a/a/u;

    invoke-direct {v1, v0}, Ln/a/a/a/u;-><init>(Ln/a/a/k/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
