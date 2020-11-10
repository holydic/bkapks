.class Ln/a/a/c/a$d$a;
.super Ln/a/a/k/f0;
.source "ContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/a$d;->a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a/a/c/a$d;


# direct methods
.method constructor <init>(Ln/a/a/c/a$d;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/c/a$d$a;->a:Ln/a/a/c/a$d;

    invoke-direct {p0}, Ln/a/a/k/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/e/n;

    invoke-direct {v0}, Ln/a/a/e/n;-><init>()V

    throw v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/a$d$a;->a:Ln/a/a/c/a$d;

    iget-object v0, v0, Ln/a/a/c/a$d;->d:Ln/a/a/s/g;

    invoke-virtual {v0}, Ln/a/a/s/g;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/a$d$a;->a:Ln/a/a/c/a$d;

    iget-object v0, v0, Ln/a/a/c/a$d;->d:Ln/a/a/s/g;

    invoke-virtual {v0}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/s;->c()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ln/a/a/k/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/c/a$d$a;->a:Ln/a/a/c/a$d;

    iget-object v0, v0, Ln/a/a/c/a$d;->d:Ln/a/a/s/g;

    invoke-virtual {v0}, Ln/a/a/s/g;->w()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ln/a/a/c/a$d$a;->a:Ln/a/a/c/a$d;

    iget-object v2, v2, Ln/a/a/c/a$d;->d:Ln/a/a/s/g;

    invoke-virtual {v2}, Ln/a/a/s/g;->C()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v2, Ln/a/a/k/h0$a;

    invoke-virtual {p0}, Ln/a/a/c/a$d$a;->d()I

    move-result v4

    invoke-direct {v2, v4, v0, v1, v3}, Ln/a/a/k/h0$a;-><init>(IJLjava/io/InputStream;)V

    return-object v2
.end method
