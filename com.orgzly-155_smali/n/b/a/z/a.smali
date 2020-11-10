.class public abstract Ln/b/a/z/a;
.super Ln/b/a/z/b;
.source "AbstractDateTime.java"

# interfaces
.implements Ln/b/a/s;


# annotations


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->e()Ln/b/a/c;

    move-result-object v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->n()Ln/b/a/c;

    move-result-object v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->u()Ln/b/a/c;

    move-result-object v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->w()Ln/b/a/c;

    move-result-object v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->D()Ln/b/a/c;

    move-result-object v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->H()Ln/b/a/c;

    move-result-object v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/GregorianCalendar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/z/b;->c()Ln/b/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ln/b/a/f;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p0}, Ln/b/a/z/b;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-super {p0}, Ln/b/a/z/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
