.class public Ln/a/a/s/d;
.super Ln/a/a/s/g;
.source "FileTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/d$a;,
        Ln/a/a/s/d$b;,
        Ln/a/a/s/d$c;,
        Ln/a/a/s/d$d;
    }
.end annotation


# instance fields
.field protected final A:Ln/a/a/t/d;

.field protected final B:Ln/a/a/s/d$c;

.field protected final z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ln/a/a/t/d;Ln/a/a/s/h;Ln/a/a/s/d$c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-direct {p0, p3}, Ln/a/a/s/g;-><init>(Ln/a/a/s/h;)V

    .line 8
    iput-object p1, p0, Ln/a/a/s/d;->z:Ljava/io/File;

    .line 9
    iput-object p2, p0, Ln/a/a/s/d;->A:Ln/a/a/t/d;

    .line 10
    iput-object p4, p0, Ln/a/a/s/d;->B:Ln/a/a/s/d$c;

    .line 11
    invoke-direct {p0}, Ln/a/a/s/d;->E()[Ln/a/a/s/g$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/s/g;->a([Ln/a/a/s/g$c;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    sget-object v1, Ln/a/a/s/h;->g:Ln/a/a/k/n$b;

    invoke-virtual {v0, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/s/h;

    invoke-virtual {v0}, Ln/a/a/s/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/a/a/s/d$d;->a:Ln/a/a/s/d$d;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/a/a/s/d$a;->a:Ln/a/a/s/d$a;

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;Ln/a/a/s/d$c;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/s/d$c;)V
    .locals 4
    .parameter
    .parameter

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v2

    sget-object v3, Ln/a/a/s/h;->g:Ln/a/a/k/n$b;

    invoke-virtual {v2, v3}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/s/h;

    .line 5
    invoke-direct {p0, v0, v1, v2, p2}, Ln/a/a/s/d;-><init>(Ljava/io/File;Ln/a/a/t/d;Ln/a/a/s/h;Ln/a/a/s/d$c;)V

    .line 6
    invoke-virtual {p0, p1}, Ln/a/a/s/g;->a(Ln/a/a/k/t0;)V

    return-void
.end method

.method protected constructor <init>(Ln/a/a/s/g;Ljava/io/File;Ln/a/a/t/d;Ln/a/a/s/d$c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 12
    invoke-direct {p0, p1}, Ln/a/a/s/g;-><init>(Ln/a/a/s/g;)V

    .line 13
    iput-object p2, p0, Ln/a/a/s/d;->z:Ljava/io/File;

    .line 14
    iput-object p3, p0, Ln/a/a/s/d;->A:Ln/a/a/t/d;

    .line 15
    iput-object p4, p0, Ln/a/a/s/d;->B:Ln/a/a/s/d$c;

    .line 16
    invoke-direct {p0}, Ln/a/a/s/d;->E()[Ln/a/a/s/g$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/s/g;->a([Ln/a/a/s/g$c;)V

    return-void
.end method

.method private E()[Ln/a/a/s/g$c;
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/s/d;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/s/g;->v:[Ln/a/a/s/g$c;

    return-object v0

    .line 3
    :cond_0
    array-length v1, v0

    new-array v2, v1, [Ln/a/a/s/g$c;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    new-instance v4, Ln/a/a/s/d$b;

    aget-object v5, v0, v3

    iget-object v6, p0, Ln/a/a/s/d;->A:Ln/a/a/t/d;

    iget-object v7, p0, Ln/a/a/s/d;->B:Ln/a/a/s/d$c;

    invoke-direct {v4, v5, v6, v7}, Ln/a/a/s/d$b;-><init>(Ljava/io/File;Ln/a/a/t/d;Ln/a/a/s/d$c;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public D()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/d;->z:Ljava/io/File;

    return-object v0
.end method

.method public a(Ln/a/a/k/g0;)Ln/a/a/s/a;
    .locals 3
    .parameter

    .line 1
    new-instance p1, Ln/a/a/s/d;

    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v0

    check-cast v0, Ln/a/a/s/d$b;

    invoke-virtual {v0}, Ln/a/a/s/d$b;->f()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/s/d;->A:Ln/a/a/t/d;

    iget-object v2, p0, Ln/a/a/s/d;->B:Ln/a/a/s/d$c;

    invoke-direct {p1, p0, v0, v1, v2}, Ln/a/a/s/d;-><init>(Ln/a/a/s/g;Ljava/io/File;Ln/a/a/t/d;Ln/a/a/s/d$c;)V

    return-object p1
.end method

.method protected a(Ln/a/a/s/g$c;)[B
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/a/a/s/d;->D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/a/a/s/g;->a(Ljava/io/File;Ln/a/a/s/g$c;)[B

    move-result-object p1

    return-object p1
.end method
