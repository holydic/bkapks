.class public final Ln/b/a/b;
.super Ln/b/a/z/f;
.source "DateTime.java"

# interfaces
.implements Ln/b/a/s;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/z/f;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIILn/b/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-direct/range {p0 .. p8}, Ln/b/a/z/f;-><init>(IIIIIIILn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Ln/b/a/z/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLn/b/a/a;)V
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/z/f;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/b/a/f;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/z/f;-><init>(JLn/b/a/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ln/b/a/z/f;-><init>(Ljava/lang/Object;Ln/b/a/a;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/f;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/b/a/z/f;-><init>(Ln/b/a/f;)V

    return-void
.end method

.method public static a(Ln/b/a/f;)Ln/b/a/b;
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ln/b/a/b;

    invoke-direct {v0, p0}, Ln/b/a/b;-><init>(Ln/b/a/f;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q()Ln/b/a/b;
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/b;

    invoke-direct {v0}, Ln/b/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ln/b/a/h;I)Ln/b/a/b;
    .locals 2
    .parameter
    .parameter

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/a/h;->a(Ln/b/a/a;)Ln/b/a/g;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Ln/b/a/g;->a(JI)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/b/a/b;->d(J)Ln/b/a/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Ln/b/a/b;
    .locals 3
    .parameter

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->h()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/b/a/g;->a(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/b/a/b;->d(J)Ln/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Ln/b/a/b;
    .locals 0

    return-object p0
.end method

.method public d(I)Ln/b/a/b;
    .locals 3
    .parameter

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->v()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/b/a/g;->a(JI)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ln/b/a/b;->d(J)Ln/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Ln/b/a/b;
    .locals 3
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/a/b;

    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ln/b/a/b;-><init>(JLn/b/a/a;)V

    :goto_0
    return-object v0
.end method

.method public n()Ln/b/a/m;
    .locals 4

    .line 1
    new-instance v0, Ln/b/a/m;

    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/m;-><init>(JLn/b/a/a;)V

    return-object v0
.end method

.method public o()Ln/b/a/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/b/a/z/b;->c()Ln/b/a/f;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln/b/a/f;->a(JZ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/b/a/b;->d(J)Ln/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/b/a/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/b;->n()Ln/b/a/m;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a/z/b;->c()Ln/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/m;->a(Ln/b/a/f;)Ln/b/a/b;

    move-result-object v0

    return-object v0
.end method
