.class public Ln/a/a/o/a0;
.super Ln/a/a/o/x;
.source "RevTag.java"


# instance fields
.field private n:Ln/a/a/o/x;


# direct methods
.method protected constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/x;-><init>(Ln/a/a/k/b;)V

    return-void
.end method


# virtual methods
.method a(Ln/a/a/o/c0;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1, p0}, Ln/a/a/o/c0;->a(Ln/a/a/o/x;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/a/a/o/a0;->a(Ln/a/a/o/c0;[B)V

    return-void
.end method

.method a(Ln/a/a/o/c0;[B)V
    .locals 4
    .parameter
    .parameter

    .line 2
    new-instance v0, Ln/a/a/t/p;

    invoke-direct {v0}, Ln/a/a/t/p;-><init>()V

    const/16 v1, 0x35

    .line 3
    iput v1, v0, Ln/a/a/t/p;->a:I

    const/16 v1, 0xa

    .line 4
    invoke-static {p0, p2, v1, v0}, Ln/a/a/k/q;->a(Ln/a/a/k/b;[BBLn/a/a/t/p;)I

    move-result v1

    .line 5
    iget-object v2, p1, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    const/4 v3, 0x7

    invoke-virtual {v2, p2, v3}, Ln/a/a/k/v;->e([BI)V

    .line 6
    iget-object v2, p1, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {p1, v2, v1}, Ln/a/a/o/c0;->b(Ln/a/a/k/b;I)Ln/a/a/o/x;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/o/a0;->n:Ln/a/a/o/x;

    .line 7
    iget v1, v0, Ln/a/a/t/p;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Ln/a/a/t/p;->a:I

    .line 8
    invoke-static {p2, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, p2, v1, v0}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ln/a/a/o/c0;->x()Z

    move-result p1

    .line 11
    iget p1, p0, Ln/a/a/o/x;->m:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/o/x;->m:I

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final k()Ln/a/a/o/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/a0;->n:Ln/a/a/o/x;

    return-object v0
.end method
