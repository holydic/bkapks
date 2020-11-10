.class public final Ln/b/a/c0/j;
.super Ln/b/a/g;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ln/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/c0/j;

    invoke-direct {v0}, Ln/b/a/c0/j;-><init>()V

    sput-object v0, Ln/b/a/c0/j;->c:Ln/b/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/g;)I
    .locals 4
    .parameter

    .line 4
    invoke-virtual {p1}, Ln/b/a/g;->c()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ln/b/a/c0/j;->c()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(JI)J
    .locals 2
    .parameter
    .parameter

    int-to-long v0, p3

    .line 2
    invoke-static {p1, p2, v0, v1}, Ln/b/a/c0/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-static {p1, p2, p3, p4}, Ln/b/a/c0/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ln/b/a/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2, p3, p4}, Ln/b/a/c0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/b/a/c0/h;->a(J)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2, p3, p4}, Ln/b/a/c0/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/b/a/g;

    invoke-virtual {p0, p1}, Ln/b/a/c0/j;->a(Ln/b/a/g;)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .line 1
    instance-of v0, p1, Ln/b/a/c0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/j;->c()J

    move-result-wide v2

    check-cast p1, Ln/b/a/c0/j;

    invoke-virtual {p1}, Ln/b/a/c0/j;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/j;->c()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
