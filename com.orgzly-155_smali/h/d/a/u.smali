.class Lh/d/a/u;
.super Ljava/lang/Object;
.source "IdentityFile.java"

# interfaces
.implements Lh/d/a/t;


# instance fields
.field private a:Lh/d/a/b0;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lh/d/a/w;Ljava/lang/String;Lh/d/a/b0;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/d/a/u;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lh/d/a/w;)Lh/d/a/u;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p2, p0, p1}, Lh/d/a/b0;->a(Lh/d/a/w;Ljava/lang/String;Ljava/lang/String;)Lh/d/a/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lh/d/a/u;

    invoke-direct {v0, p2, p0, p1}, Lh/d/a/u;-><init>(Lh/d/a/w;Ljava/lang/String;Lh/d/a/b0;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;[B[BLh/d/a/w;)Lh/d/a/u;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-static {p3, p1, p2}, Lh/d/a/b0;->a(Lh/d/a/w;[B[B)Lh/d/a/b0;

    move-result-object p1

    .line 4
    new-instance p2, Lh/d/a/u;

    invoke-direct {p2, p3, p0, p1}, Lh/d/a/u;-><init>(Lh/d/a/w;Ljava/lang/String;Lh/d/a/b0;)V

    return-object p2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    invoke-virtual {v0}, Lh/d/a/b0;->d()Z

    move-result v0

    return v0
.end method

.method public a([B)Z
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    invoke-virtual {v0, p1}, Lh/d/a/b0;->a([B)Z

    move-result p1

    return p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    invoke-virtual {v0}, Lh/d/a/b0;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    invoke-virtual {v0, p1}, Lh/d/a/b0;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Lh/d/a/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    invoke-virtual {v0}, Lh/d/a/b0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/d/a/u;->a:Lh/d/a/b0;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/u;->b:Ljava/lang/String;

    return-object v0
.end method
