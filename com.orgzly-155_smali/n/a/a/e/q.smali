.class public Ln/a/a/e/q;
.super Ljava/io/IOException;
.source "MissingObjectException.java"


# instance fields
.field private final c:Ln/a/a/k/z;


# direct methods
.method public constructor <init>(Ln/a/a/k/a;I)V
    .locals 3
    .parameter
    .parameter

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->B4:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 6
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln/a/a/e/q;->c:Ln/a/a/k/z;

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/z;I)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-static {p2}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/z;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->B4:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/e/q;->c:Ln/a/a/k/z;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/e/q;->c:Ln/a/a/k/z;

    return-object v0
.end method
