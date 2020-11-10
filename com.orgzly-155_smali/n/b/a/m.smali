.class public final Ln/b/a/m;
.super Ln/b/a/z/h;
.source "LocalDate.java"

# interfaces
.implements Ln/b/a/w;
.implements Ljava/io/Serializable;


# annotations


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:Ln/b/a/a;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    .line 2
    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-static {}, Ln/b/a/h;->k()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-static {}, Ln/b/a/h;->l()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-static {}, Ln/b/a/h;->m()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-static {}, Ln/b/a/h;->b()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-static {}, Ln/b/a/h;->d()Ln/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/b/a/e;->b()J

    move-result-wide v0

    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/b/a/m;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/b/a/a;)V
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/z/h;-><init>()V

    .line 3
    invoke-static {p3}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ln/b/a/a;->k()Ln/b/a/f;

    move-result-object v0

    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-virtual {v0, v1, p1, p2}, Ln/b/a/f;->a(Ln/b/a/f;J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Ln/b/a/a;->G()Ln/b/a/a;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ln/b/a/a;->e()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/b/a/m;->c:J

    .line 7
    iput-object p3, p0, Ln/b/a/m;->d:Ln/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/w;)I
    .locals 6
    .parameter

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Ln/b/a/m;

    if-eqz v1, :cond_3

    .line 12
    move-object v1, p1

    check-cast v1, Ln/b/a/m;

    .line 13
    iget-object v2, p0, Ln/b/a/m;->d:Ln/b/a/a;

    iget-object v3, v1, Ln/b/a/m;->d:Ln/b/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-wide v2, p0, Ln/b/a/m;->c:J

    iget-wide v4, v1, Ln/b/a/m;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 15
    :cond_3
    invoke-super {p0, p1}, Ln/b/a/z/d;->a(Ln/b/a/w;)I

    move-result p1

    return p1
.end method

.method protected a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Ln/b/a/m;->c:J

    return-wide v0
.end method

.method public a(Ln/b/a/f;)Ln/b/a/b;
    .locals 5
    .parameter

    .line 16
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/f;)Ln/b/a/f;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/a/a;->a(Ln/b/a/f;)Ln/b/a/a;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ln/b/a/m;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ln/b/a/f;->b(JZ)J

    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ln/b/a/a;->e()Ln/b/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ln/b/a/c;->f(J)J

    move-result-wide v1

    .line 21
    new-instance p1, Ln/b/a/b;

    invoke-direct {p1, v1, v2, v0}, Ln/b/a/b;-><init>(JLn/b/a/a;)V

    invoke-virtual {p1}, Ln/b/a/b;->o()Ln/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILn/b/a/a;)Ln/b/a/c;
    .locals 2
    .parameter
    .parameter

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Ln/b/a/a;->e()Ln/b/a/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    invoke-virtual {p2}, Ln/b/a/a;->w()Ln/b/a/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ln/b/a/a;->H()Ln/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/a/d;)Z
    .locals 6
    .parameter

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln/b/a/d;->a()Ln/b/a/h;

    move-result-object v1

    .line 6
    sget-object v2, Ln/b/a/m;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/a/h;->a(Ln/b/a/a;)Ln/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/g;->c()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/a;->h()Ln/b/a/g;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/g;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/c;->i()Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 3
    .parameter

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a;->e()Ln/b/a/c;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/m;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a;->w()Ln/b/a/c;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/m;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a;->H()Ln/b/a/c;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/m;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public b(Ln/b/a/d;)I
    .locals 3
    .parameter

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ln/b/a/m;->a(Ln/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/m;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/b/a/m;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->H()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/b/a/w;

    invoke-virtual {p0, p1}, Ln/b/a/m;->a(Ln/b/a/w;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/m;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Ln/b/a/m;

    .line 3
    iget-object v2, p0, Ln/b/a/m;->d:Ln/b/a/a;

    iget-object v3, v1, Ln/b/a/m;->d:Ln/b/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-wide v2, p0, Ln/b/a/m;->c:J

    iget-wide v4, v1, Ln/b/a/m;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ln/b/a/z/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChronology()Ln/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/m;->d:Ln/b/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/a/m;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/b/a/z/d;->hashCode()I

    move-result v0

    iput v0, p0, Ln/b/a/m;->e:I

    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Ln/b/a/d0/j;->a()Ln/b/a/d0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/b/a/d0/b;->a(Ln/b/a/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
