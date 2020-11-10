.class public Ln/a/a/r/d1;
.super Ln/a/a/r/t0;
.source "TransportGitSsh.java"

# interfaces
.implements Ln/a/a/r/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/d1$c;,
        Ln/a/a/r/d1$d;
    }
.end annotation


# static fields
.field static final s:Ln/a/a/r/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/d1$a;

    invoke-direct {v0}, Ln/a/a/r/d1$a;-><init>()V

    sput-object v0, Ln/a/a/r/d1;->s:Ln/a/a/r/g1;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/t0;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    .line 2
    invoke-direct {p0}, Ln/a/a/r/d1;->y()V

    return-void
.end method

.method constructor <init>(Ln/a/a/r/i1;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/r/t0;-><init>(Ln/a/a/r/i1;)V

    .line 4
    invoke-direct {p0}, Ln/a/a/r/d1;->y()V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/r/d1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/r/d1$b;

    invoke-direct {v0, p0}, Ln/a/a/r/d1$b;-><init>(Ln/a/a/r/d1;)V

    invoke-virtual {p0, v0}, Ln/a/a/r/t0;->a(Ln/a/a/r/s0;)V

    :cond_0
    return-void
.end method

.method private static z()Z
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    const-string v1, "GIT_SSH"

    invoke-virtual {v0, v1}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Ln/a/a/e/t;Ljava/lang/String;)Ln/a/a/e/t;
    .locals 2
    .parameter
    .parameter

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fatal: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Ln/a/a/t/t;->b:Ln/a/a/t/t$b;

    invoke-virtual {v1, p1}, Ln/a/a/t/t$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_2
    new-instance p1, Ln/a/a/e/t;

    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-direct {p1, v0, p2}, Ln/a/a/e/t;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p3, Ln/a/a/e/k0;

    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->U:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Ln/a/a/r/d1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    return-void
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    sget-object p1, Ln/a/a/t/t;->b:Ln/a/a/t/t$b;

    invoke-virtual {p1, v0}, Ln/a/a/t/t$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Ln/a/a/r/m;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/d1$d;

    invoke-direct {v0, p0}, Ln/a/a/r/d1$d;-><init>(Ln/a/a/r/d1;)V

    return-object v0
.end method
