.class public Ln/b/a/c0/f;
.super Ln/b/a/c;
.source "DelegatedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ln/b/a/c;

.field private final d:Ln/b/a/g;

.field private final e:Ln/b/a/d;


# direct methods
.method public constructor <init>(Ln/b/a/c;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/b/a/c0/f;-><init>(Ln/b/a/c;Ln/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c;Ln/b/a/d;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ln/b/a/c0/f;-><init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0}, Ln/b/a/c;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    .line 5
    iput-object p2, p0, Ln/b/a/c0/f;->d:Ln/b/a/g;

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p1}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ln/b/a/c0/f;->e:Ln/b/a/d;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1
    .parameter

    .line 9
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1}, Ln/b/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/b/a/g;
    .locals 1

    .line 8
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(J)I
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->b()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->d()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->e:Ln/b/a/d;

    invoke-virtual {v0}, Ln/b/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->d:Ln/b/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g(J)J
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Ln/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->e:Ln/b/a/d;

    return-object v0
.end method

.method public h(J)J
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->h()Z

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/f;->c:Ln/b/a/c;

    invoke-virtual {v0}, Ln/b/a/c;->i()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/c0/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
