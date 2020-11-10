.class final Ln/a/a/o/k;
.super Ln/a/a/o/m;
.source "FixUninterestingGenerator.java"


# instance fields
.field private final a:Ln/a/a/o/m;


# direct methods
.method constructor <init>(Ln/a/a/o/m;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/k;->a:Ln/a/a/o/m;

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/a/o/k;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget v1, v0, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/k;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->b()I

    move-result v0

    return v0
.end method
