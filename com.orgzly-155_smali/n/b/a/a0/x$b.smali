.class Ln/b/a/a0/x$b;
.super Ln/b/a/c0/e;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Ln/b/a/a0/x;


# direct methods
.method constructor <init>(Ln/b/a/a0/x;Ln/b/a/g;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    .line 2
    invoke-virtual {p2}, Ln/b/a/g;->a()Ln/b/a/h;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/b/a/c0/e;-><init>(Ln/b/a/g;Ln/b/a/h;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/e;->h()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/g;->a(JI)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln/b/a/c0/e;->h()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->a(JJ)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)I
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/e;->h()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln/b/a/a0/x$b;->e:Ln/b/a/a0/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/e;->h()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
