.class public Ln/a/a/a/j;
.super Ljava/lang/Object;
.source "Git.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final c:Ln/a/a/k/t0;

.field private final d:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;Z)V

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Z)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    .line 4
    iput-boolean p2, p0, Ln/a/a/a/j;->d:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static a(Ln/a/a/k/t0;)Ln/a/a/a/j;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/a/j;

    invoke-direct {v0, p0}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public static x()Ln/a/a/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/f;

    invoke-direct {v0}, Ln/a/a/a/f;-><init>()V

    return-object v0
.end method

.method public static y()Ln/a/a/a/l;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/l;

    invoke-direct {v0}, Ln/a/a/a/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/a/a;
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/a/a;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/a;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public c()Ln/a/a/a/h;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/h;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/h;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    :cond_0
    return-void
.end method

.method public g()Ln/a/a/a/d;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/d;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/d;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public l()Ln/a/a/a/g;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/g;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/g;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public q()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    return-object v0
.end method

.method public r()Ln/a/a/a/m;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/m;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/m;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public s()Ln/a/a/a/n;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/n;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/n;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public t()Ln/a/a/a/r;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/r;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/r;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Git["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/a/a/a/s;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/s;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/s;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public v()Ln/a/a/a/t;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/t;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/t;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public w()Ln/a/a/a/v;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/v;

    iget-object v1, p0, Ln/a/a/a/j;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/v;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method
