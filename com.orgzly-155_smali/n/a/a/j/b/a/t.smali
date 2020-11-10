.class Ln/a/a/j/b/a/t;
.super Ln/a/a/j/b/b/m;
.source "LocalObjectToPack.java"


# instance fields
.field s:Ln/a/a/j/b/a/a0;

.field t:J

.field u:J


# direct methods
.method constructor <init>(Ln/a/a/k/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/b/m;-><init>(Ln/a/a/k/b;I)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/j/b/b/r;)V
    .locals 2
    .parameter

    .line 1
    check-cast p1, Ln/a/a/j/b/a/s;

    .line 2
    iget-object v0, p1, Ln/a/a/j/b/a/s;->a:Ln/a/a/j/b/a/a0;

    iput-object v0, p0, Ln/a/a/j/b/a/t;->s:Ln/a/a/j/b/a/a0;

    .line 3
    iget-wide v0, p1, Ln/a/a/j/b/a/s;->b:J

    iput-wide v0, p0, Ln/a/a/j/b/a/t;->t:J

    .line 4
    iget-wide v0, p1, Ln/a/a/j/b/a/s;->c:J

    iput-wide v0, p0, Ln/a/a/j/b/a/t;->u:J

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/a/j/b/b/m;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/a/t;->s:Ln/a/a/j/b/a/a0;

    return-void
.end method
