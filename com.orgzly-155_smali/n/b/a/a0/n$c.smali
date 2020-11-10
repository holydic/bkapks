.class Ln/b/a/a0/n$c;
.super Ln/b/a/c0/e;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:Ln/b/a/a0/n$b;


# direct methods
.method constructor <init>(Ln/b/a/g;Ln/b/a/a0/n$b;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/b/a/g;->a()Ln/b/a/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/b/a/c0/e;-><init>(Ln/b/a/g;Ln/b/a/h;)V

    .line 2
    iput-object p2, p0, Ln/b/a/a0/n$c;->e:Ln/b/a/a0/n$b;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n$c;->e:Ln/b/a/a0/n$b;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/a0/n$b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/a0/n$c;->e:Ln/b/a/a0/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a0/n$b;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n$c;->e:Ln/b/a/a0/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a0/n$b;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/n$c;->e:Ln/b/a/a0/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a0/n$b;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
