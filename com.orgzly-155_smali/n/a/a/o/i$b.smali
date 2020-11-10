.class public Ln/a/a/o/i$b;
.super Ln/a/a/o/p;
.source "DepthWalk.java"

# interfaces
.implements Ln/a/a/o/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final B:I

.field private final C:Ln/a/a/o/v;

.field private final D:Ln/a/a/o/v;


# direct methods
.method public constructor <init>(Ln/a/a/k/g0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/p;-><init>(Ln/a/a/k/g0;)V

    .line 2
    iput p2, p0, Ln/a/a/o/i$b;->B:I

    const-string p1, "UNSHALLOW"

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/o/i$b;->C:Ln/a/a/o/v;

    const-string p1, "REINTERESTING"

    .line 4
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/o/i$b;->D:Ln/a/a/o/v;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/o/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/i$b;->D:Ln/a/a/o/v;

    return-object v0
.end method

.method protected c(Ln/a/a/k/b;)Ln/a/a/o/t;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/o/i$a;

    invoke-direct {v0, p1}, Ln/a/a/o/i$a;-><init>(Ln/a/a/k/b;)V

    return-object v0
.end method

.method public f(Ln/a/a/o/x;)V
    .locals 2
    .parameter

    move-object v0, p1

    .line 1
    :goto_0
    instance-of v1, v0, Ln/a/a/o/a0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/a/o/a0;

    invoke-virtual {v0}, Ln/a/a/o/a0;->k()Ln/a/a/o/x;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ln/a/a/o/i$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ln/a/a/o/i$a;

    const/4 v1, 0x0

    iput v1, v0, Ln/a/a/o/i$a;->t:I

    .line 6
    :cond_1
    invoke-super {p0, p1}, Ln/a/a/o/p;->d(Ln/a/a/o/x;)V

    return-void
.end method

.method public g()Ln/a/a/o/v;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/o/i$b;->C:Ln/a/a/o/v;

    return-object v0
.end method

.method public g(Ln/a/a/o/x;)V
    .locals 1
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/o/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/i$b;->C:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ln/a/a/o/p;->d(Ln/a/a/o/x;)V

    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/i$b;->B:I

    return v0
.end method
