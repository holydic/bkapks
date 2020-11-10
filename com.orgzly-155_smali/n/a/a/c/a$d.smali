.class Ln/a/a/c/a$d;
.super Ln/a/a/c/a;
.source "ContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ln/a/a/s/f;

.field private final b:Ln/a/a/s/g;

.field private c:Ljava/lang/String;

.field d:Ln/a/a/s/g;


# direct methods
.method constructor <init>(Ln/a/a/s/g;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/c/a;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/s/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/g0;)V

    iput-object v0, p0, Ln/a/a/c/a$d;->a:Ln/a/a/s/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Z)V

    .line 4
    iput-object p1, p0, Ln/a/a/c/a$d;->b:Ln/a/a/s/g;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/c/a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/a/a/c/a$d;->b:Ln/a/a/s/g;

    invoke-virtual {v0}, Ln/a/a/s/g;->q()V

    .line 5
    iget-object v0, p0, Ln/a/a/c/a$d;->a:Ln/a/a/s/f;

    invoke-virtual {v0}, Ln/a/a/s/f;->F()V

    .line 6
    iget-object v0, p0, Ln/a/a/c/a$d;->a:Ln/a/a/s/f;

    iget-object v1, p0, Ln/a/a/c/a$d;->b:Ln/a/a/s/g;

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 7
    iget-object v0, p0, Ln/a/a/c/a$d;->a:Ln/a/a/s/f;

    invoke-static {p1}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 8
    iput-object p1, p0, Ln/a/a/c/a$d;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ln/a/a/c/a$d;->a:Ln/a/a/s/f;

    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ln/a/a/c/a$d;->a:Ln/a/a/s/f;

    const/4 v1, 0x0

    const-class v2, Ln/a/a/s/g;

    invoke-virtual {v0, v1, v2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v0

    check-cast v0, Ln/a/a/s/g;

    iput-object v0, p0, Ln/a/a/c/a$d;->d:Ln/a/a/s/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/f0;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/a$d;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ln/a/a/c/a$d$a;

    invoke-direct {p1, p0}, Ln/a/a/c/a$d$a;-><init>(Ln/a/a/c/a$d;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ln/a/a/k/z;)J
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/a$d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/a/c/a$d;->d:Ln/a/a/s/g;

    invoke-virtual {p1}, Ln/a/a/s/g;->y()J

    move-result-wide p1

    return-wide p1
.end method
