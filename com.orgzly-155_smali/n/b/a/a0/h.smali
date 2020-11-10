.class final Ln/b/a/a0/h;
.super Ln/b/a/c0/b;
.source "BasicSingleEraDateTimeField.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->i()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/a/c0/b;-><init>(Ln/b/a/d;)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0
    .parameter

    .line 4
    iget-object p1, p0, Ln/b/a/a0/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object p4, p0, Ln/b/a/a0/h;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ln/b/a/i;

    invoke-static {}, Ln/b/a/d;->i()Ln/b/a/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ln/b/a/i;-><init>(Ln/b/a/d;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p3, v0, v0}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 2
    iget-object p1, p0, Ln/b/a/a0/h;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(J)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public f(J)J
    .locals 0

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

    const-wide/high16 p1, -0x8000

    return-wide p1
.end method

.method public h(J)J
    .locals 0

    const-wide/high16 p1, -0x8000

    return-wide p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 0

    const-wide/high16 p1, -0x8000

    return-wide p1
.end method
