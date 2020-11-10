.class final Ln/a/a/o/d$a;
.super Ljava/lang/Object;
.source "BlockRevQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ln/a/a/o/d$a;

.field final b:[Ln/a/a/o/t;

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ln/a/a/o/t;

    .line 2
    iput-object v0, p0, Ln/a/a/o/d$a;->b:[Ln/a/a/o/t;

    return-void
.end method


# virtual methods
.method a(Ln/a/a/o/t;)V
    .locals 3
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/o/d$a;->b:[Ln/a/a/o/t;

    iget v1, p0, Ln/a/a/o/d$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/o/d$a;->d:I

    aput-object p1, v0, v1

    return-void
.end method

.method a()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/d$a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/a/a/o/d$a;->c:I

    .line 4
    iput v0, p0, Ln/a/a/o/d$a;->d:I

    return-void
.end method

.method b(Ln/a/a/o/t;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/d$a;->b:[Ln/a/a/o/t;

    iget v1, p0, Ln/a/a/o/d$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/o/d$a;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/o/d$a;->c:I

    iget v1, p0, Ln/a/a/o/d$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/o/d$a;->d:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Ln/a/a/o/t;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/o/d$a;->b:[Ln/a/a/o/t;

    iget v1, p0, Ln/a/a/o/d$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/o/d$a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method f()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    iput v0, p0, Ln/a/a/o/d$a;->d:I

    iput v0, p0, Ln/a/a/o/d$a;->c:I

    return-void
.end method

.method g()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    iput v0, p0, Ln/a/a/o/d$a;->d:I

    iput v0, p0, Ln/a/a/o/d$a;->c:I

    return-void
.end method
