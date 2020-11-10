.class public Ln/a/a/r/r1;
.super Ln/a/a/e/z;
.source "WantNotValidException.java"


# direct methods
.method public constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/r/r1;->a(Ln/a/a/k/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/b;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-static {p1}, Ln/a/a/r/r1;->a(Ln/a/a/k/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln/a/a/e/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ln/a/a/k/b;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->N7:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
