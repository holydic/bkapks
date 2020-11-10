.class final Ln/b/a/a0/p;
.super Ln/b/a/c0/b;
.source "GJEraDateTimeField.java"


# instance fields
.field private final b:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;)V
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->i()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/a/c0/b;-><init>(Ln/b/a/d;)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/p;->b:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/p;->b:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0
    .parameter

    .line 4
    invoke-static {p1}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a0/q;->b()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-static {p4}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Ln/b/a/a0/q;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/a0/p;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ln/b/a/g;
    .locals 1

    .line 3
    invoke-static {}, Ln/b/a/h;->d()Ln/b/a/h;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/c0/t;->a(Ln/b/a/h;)Ln/b/a/c0/t;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/p;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 4
    iget-object p3, p0, Ln/b/a/a0/p;->b:Ln/b/a/a0/c;

    invoke-virtual {p3, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result p3

    .line 5
    iget-object v0, p0, Ln/b/a/a0/p;->b:Ln/b/a/a0/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/a0/c;->f(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p2}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/a/a0/q;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/p;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln/b/a/a0/p;->b:Ln/b/a/a0/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ln/b/a/a0/c;->f(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public f(J)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/p;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ln/b/a/a0/p;->b:Ln/b/a/a0/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ln/b/a/a0/c;->f(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000

    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/p;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/p;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/p;->f(J)J

    move-result-wide p1

    return-wide p1
.end method
