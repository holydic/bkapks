.class final Ln/b/a/a0/d;
.super Ln/b/a/c0/m;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field private final d:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;Ln/b/a/g;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->f()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/c0/m;-><init>(Ln/b/a/d;Ln/b/a/g;)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->d(J)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->R()I

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->j(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(JI)I
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/a0/c;->c(JI)I

    move-result p1

    return p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/d;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->x()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method
