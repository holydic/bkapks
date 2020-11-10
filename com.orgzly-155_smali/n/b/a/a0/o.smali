.class final Ln/b/a/a0/o;
.super Ln/b/a/c0/m;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field private final d:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;Ln/b/a/g;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->g()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/c0/m;-><init>(Ln/b/a/d;Ln/b/a/g;)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/o;->d:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/o;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->b(J)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-static {p2}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/a/a0/q;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0
    .parameter

    .line 4
    invoke-static {p1}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a0/q;->a()I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-static {p2}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/a/a0/q;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p2}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/a/a0/q;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/o;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->C()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method
