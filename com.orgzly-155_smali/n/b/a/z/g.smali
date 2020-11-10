.class public abstract Ln/b/a/z/g;
.super Ln/b/a/z/c;
.source "BaseInterval.java"

# interfaces
.implements Ln/b/a/v;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile c:Ln/b/a/a;

.field private volatile d:J

.field private volatile e:J


# direct methods
.method protected constructor <init>(Ln/b/a/u;Ln/b/a/u;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/z/c;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ln/b/a/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ln/b/a/z/g;->e:J

    iput-wide p1, p0, Ln/b/a/z/g;->d:J

    .line 3
    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/z/g;->c:Ln/b/a/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/u;)Ln/b/a/a;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/z/g;->c:Ln/b/a/a;

    .line 5
    invoke-static {p1}, Ln/b/a/e;->b(Ln/b/a/u;)J

    move-result-wide v0

    iput-wide v0, p0, Ln/b/a/z/g;->d:J

    .line 6
    invoke-static {p2}, Ln/b/a/e;->b(Ln/b/a/u;)J

    move-result-wide p1

    iput-wide p1, p0, Ln/b/a/z/g;->e:J

    .line 7
    iget-wide p1, p0, Ln/b/a/z/g;->d:J

    iget-wide v0, p0, Ln/b/a/z/g;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Ln/b/a/z/c;->a(JJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/b/a/z/g;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/b/a/z/g;->e:J

    return-wide v0
.end method

.method public getChronology()Ln/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/z/g;->c:Ln/b/a/a;

    return-object v0
.end method
