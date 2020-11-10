.class public Ln/a/a/o/i$c;
.super Ln/a/a/o/c0;
.source "DepthWalk.java"

# interfaces
.implements Ln/a/a/o/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final t:I

.field private final u:Ln/a/a/o/v;

.field private final v:Ln/a/a/o/v;


# direct methods
.method public constructor <init>(Ln/a/a/k/g0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V

    .line 2
    iput p2, p0, Ln/a/a/o/i$c;->t:I

    const-string p1, "UNSHALLOW"

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/o/i$c;->u:Ln/a/a/o/v;

    const-string p1, "REINTERESTING"

    .line 4
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/o/i$c;->v:Ln/a/a/o/v;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/o/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/i$c;->v:Ln/a/a/o/v;

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

.method public d(Ln/a/a/o/t;)V
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/o/i$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ln/a/a/o/i$a;

    const/4 v1, 0x0

    iput v1, v0, Ln/a/a/o/i$a;->t:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    return-void
.end method

.method public g()Ln/a/a/o/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/i$c;->u:Ln/a/a/o/v;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/i$c;->t:I

    return v0
.end method
