.class final Ln/a/a/k/t$b;
.super Ln/a/a/s/i/h;
.source "IndexDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Ln/a/a/k/j0;

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method private constructor <init>(Ln/a/a/k/j0;I)V
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/a/a/k/t$b;->d:I

    .line 4
    iput-object p1, p0, Ln/a/a/k/t$b;->c:Ln/a/a/k/j0;

    .line 5
    iput p2, p0, Ln/a/a/k/t$b;->f:I

    .line 6
    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Ln/a/a/k/t$b;->e:I

    if-nez p2, :cond_0

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Ln/a/a/k/t$b;->e:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/j0;ILn/a/a/k/t$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/k/t$b;-><init>(Ln/a/a/k/j0;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 3
    .parameter

    .line 1
    iget p1, p0, Ln/a/a/k/t$b;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/k/t$b;->d:I

    .line 2
    iget v1, p0, Ln/a/a/k/t$b;->e:I

    rem-int v2, p1, v1

    if-nez v2, :cond_2

    .line 3
    iget v2, p0, Ln/a/a/k/t$b;->f:I

    if-gt p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Ln/a/a/k/t$b;->c:Ln/a/a/k/j0;

    invoke-interface {p1, v1}, Ln/a/a/k/j0;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ln/a/a/k/t$b;->c:Ln/a/a/k/j0;

    invoke-interface {p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ln/a/a/e/e0;->c:Ln/a/a/e/e0;

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t$b;->clone()Ln/a/a/s/i/h;

    const/4 v0, 0x0

    throw v0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not clone this kind of filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-class v2, Ln/a/a/k/t$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
