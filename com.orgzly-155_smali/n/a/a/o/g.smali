.class final Ln/a/a/o/g;
.super Ln/a/a/o/m;
.source "DelayRevQueue.java"


# instance fields
.field private final a:Ln/a/a/o/m;

.field private final b:Ln/a/a/o/j;

.field private c:I


# direct methods
.method constructor <init>(Ln/a/a/o/m;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/g;->a:Ln/a/a/o/m;

    .line 3
    new-instance p1, Ln/a/a/o/j;

    invoke-direct {p1}, Ln/a/a/o/j;-><init>()V

    iput-object p1, p0, Ln/a/a/o/g;->b:Ln/a/a/o/j;

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ln/a/a/o/g;->c:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/o/g;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ln/a/a/o/g;->b:Ln/a/a/o/j;

    invoke-virtual {v1, v0}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    .line 4
    iget v0, p0, Ln/a/a/o/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/o/g;->c:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Ln/a/a/o/g;->b:Ln/a/a/o/j;

    invoke-virtual {v0}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_2
    iget v1, p0, Ln/a/a/o/g;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/o/g;->c:I

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/g;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->b()I

    move-result v0

    return v0
.end method
