.class final Ln/b/a/c0/i$a;
.super Ln/b/a/c0/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/c0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Ln/b/a/c0/i;


# direct methods
.method constructor <init>(Ln/b/a/c0/i;Ln/b/a/h;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/b/a/c0/i$a;->d:Ln/b/a/c0/i;

    .line 2
    invoke-direct {p0, p2}, Ln/b/a/c0/c;-><init>(Ln/b/a/h;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/c0/i$a;->d:Ln/b/a/c0/i;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c0/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/i$a;->d:Ln/b/a/c0/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c0/b;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/c0/i$a;->d:Ln/b/a/c0/i;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c0/i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/c0/i$a;->d:Ln/b/a/c0/i;

    iget-wide v0, v0, Ln/b/a/c0/i;->b:J

    return-wide v0
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/c0/i$a;->d:Ln/b/a/c0/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c0/b;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
