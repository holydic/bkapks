.class public Ln/a/a/j/b/a/c;
.super Ljava/lang/Object;
.source "BitmapIndexImpl.java"

# interfaces
.implements Ln/a/a/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/c$b;,
        Ln/a/a/j/b/a/c$c;,
        Ln/a/a/j/b/a/c$d;,
        Ln/a/a/j/b/a/c$e;,
        Ln/a/a/j/b/a/c$f;,
        Ln/a/a/j/b/a/c$g;
    }
.end annotation


# instance fields
.field final a:Ln/a/a/j/b/a/y;

.field final b:Ln/a/a/j/b/a/c$f;

.field final c:I


# direct methods
.method public constructor <init>(Ln/a/a/j/b/a/y;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/c;->a:Ln/a/a/j/b/a/y;

    .line 3
    new-instance v0, Ln/a/a/j/b/a/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/c$f;-><init>(Ln/a/a/j/b/a/c$a;)V

    iput-object v0, p0, Ln/a/a/j/b/a/c;->b:Ln/a/a/j/b/a/c$f;

    .line 4
    invoke-virtual {p1}, Ln/a/a/j/b/a/y;->a()I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/a/c;->c:I

    return-void
.end method

.method static final a(I)Lh/c/a/c;
    .locals 5
    .parameter

    .line 9
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    .line 10
    div-int/lit8 v1, p0, 0x40

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lh/c/a/c;->a(ZJ)V

    .line 11
    rem-int/lit8 p0, p0, 0x40

    if-lez p0, :cond_0

    const-wide/16 v1, 0x1

    shl-long v3, v1, p0

    sub-long/2addr v3, v1

    .line 12
    invoke-virtual {v0, v3, v4, p0}, Lh/c/a/c;->a(JI)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ln/a/a/k/b;I)I
    .locals 1
    .parameter
    .parameter

    .line 6
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/c;->b(Ln/a/a/k/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/c;->b:Ln/a/a/j/b/a/c$f;

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/a/c$f;->a(Ln/a/a/k/b;I)I

    move-result p1

    .line 8
    iget p2, p0, Ln/a/a/j/b/a/c;->c:I

    add-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public a(Ln/a/a/k/b;)Ln/a/a/j/b/a/c$d;
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/c;->a:Ln/a/a/j/b/a/y;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/y;->b(Ln/a/a/k/b;)Lh/c/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ln/a/a/j/b/a/c$d;

    invoke-direct {v0, p1, p0}, Ln/a/a/j/b/a/c$d;-><init>(Lh/c/a/c;Ln/a/a/j/b/a/c;)V

    return-object v0
.end method

.method public a()Ln/a/a/j/b/a/c$e;
    .locals 1

    .line 5
    new-instance v0, Ln/a/a/j/b/a/c$e;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/c$e;-><init>(Ln/a/a/j/b/a/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ln/a/a/k/b;)Ln/a/a/k/i$a;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/c;->a(Ln/a/a/k/b;)Ln/a/a/j/b/a/c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ln/a/a/k/i$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/c;->a()Ln/a/a/j/b/a/c$e;

    move-result-object v0

    return-object v0
.end method

.method b(Ln/a/a/k/b;)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c;->a:Ln/a/a/j/b/a/y;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/y;->a(Ln/a/a/k/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/c;->b:Ln/a/a/j/b/a/c$f;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c$f;->a(Ln/a/a/k/b;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget p1, p0, Ln/a/a/j/b/a/c;->c:I

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
