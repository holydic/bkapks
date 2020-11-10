.class final Ln/a/a/j/b/a/c$c;
.super Ljava/lang/Object;
.source "BitmapIndexImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ln/a/a/j/b/a/n;

.field private b:Ln/a/a/j/b/a/b;

.field private c:Ln/a/a/j/b/a/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    invoke-direct {p0, v0}, Ln/a/a/j/b/a/c$c;-><init>(Lh/c/a/c;)V

    return-void
.end method

.method constructor <init>(Lh/c/a/c;)V
    .locals 1
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/j/b/a/n;

    invoke-direct {v0, p1}, Ln/a/a/j/b/a/n;-><init>(Lh/c/a/c;)V

    iput-object v0, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    return-void
.end method


# virtual methods
.method a()Lh/c/a/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/j/b/a/b;->a()Lh/c/a/c;

    move-result-object v0

    .line 3
    iput-object v1, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/a/a/j/b/a/b;->a()Lh/c/a/c;

    move-result-object v2

    .line 6
    iput-object v1, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    move-object v1, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/j/b/a/c$c;->b(Lh/c/a/c;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ln/a/a/j/b/a/c$c;->a(Lh/c/a/c;)V

    .line 9
    :cond_3
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    invoke-virtual {v0}, Ln/a/a/j/b/a/n;->a()Lh/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method a(Lh/c/a/c;)V
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/c$c;->a()Lh/c/a/c;

    .line 12
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/n;->a(Lh/c/a/c;)Ln/a/a/j/b/a/n;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    return-void
.end method

.method a(I)Z
    .locals 1
    .parameter

    .line 13
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/n;->a(I)Z

    move-result p1

    return p1
.end method

.method b(I)V
    .locals 2
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ln/a/a/j/b/a/b;

    add-int/lit16 v1, p1, 0x2800

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/b;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    .line 9
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b;->c(I)V

    :cond_2
    return-void
.end method

.method b(Lh/c/a/c;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/c$c;->a()Lh/c/a/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/n;->b(Lh/c/a/c;)Ln/a/a/j/b/a/n;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/c$c;->a:Ln/a/a/j/b/a/n;

    return-void
.end method

.method c(I)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->c:Ln/a/a/j/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ln/a/a/j/b/a/b;

    add-int/lit16 v1, p1, 0x2800

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/b;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/c$c;->b:Ln/a/a/j/b/a/b;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b;->c(I)V

    return-void
.end method
