.class Lh/a/a/d0/k/r;
.super Ljava/lang/Object;
.source "GetMetadataArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/r$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field protected final e:Lh/a/a/d0/i/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lh/a/a/d0/k/r;-><init>(Ljava/lang/String;ZZZLh/a/a/d0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLh/a/a/d0/i/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/a/a/d0/k/r;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lh/a/a/d0/k/r;->b:Z

    .line 5
    iput-boolean p3, p0, Lh/a/a/d0/k/r;->c:Z

    .line 6
    iput-boolean p4, p0, Lh/a/a/d0/k/r;->d:Z

    .line 7
    iput-object p5, p0, Lh/a/a/d0/k/r;->e:Lh/a/a/d0/i/f;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/r$a;->b:Lh/a/a/d0/k/r$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh/a/a/d0/k/r;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lh/a/a/d0/k/r;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/r;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lh/a/a/d0/k/r;->b:Z

    iget-boolean v3, p1, Lh/a/a/d0/k/r;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lh/a/a/d0/k/r;->c:Z

    iget-boolean v3, p1, Lh/a/a/d0/k/r;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lh/a/a/d0/k/r;->d:Z

    iget-boolean v3, p1, Lh/a/a/d0/k/r;->d:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lh/a/a/d0/k/r;->e:Lh/a/a/d0/i/f;

    iget-object p1, p1, Lh/a/a/d0/k/r;->e:Lh/a/a/d0/i/f;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, p1}, Lh/a/a/d0/i/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh/a/a/d0/k/r;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh/a/a/d0/k/r;->c:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh/a/a/d0/k/r;->d:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/r;->e:Lh/a/a/d0/i/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/r$a;->b:Lh/a/a/d0/k/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
