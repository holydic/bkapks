.class public Ln/a/a/r/d0;
.super Ljava/lang/Object;
.source "PacketLineIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/d0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/r/d0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/d0;->a:Ljava/io/InputStream;

    const/16 p1, 0x3e8

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Ln/a/a/r/d0;->b:[B

    return-void
.end method


# virtual methods
.method a()I
    .locals 7

    .line 20
    iget-object v0, p0, Ln/a/a/r/d0;->a:Ljava/io/InputStream;

    iget-object v1, p0, Ln/a/a/r/d0;->b:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 21
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/d0;->b:[B

    invoke-static {v0, v3}, Ln/a/a/t/v;->g([BI)I

    move-result v0

    if-eqz v0, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    .line 23
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->R3:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ln/a/a/r/d0;->b:[B

    aget-byte v6, v6, v3

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ln/a/a/r/d0;->b:[B

    aget-byte v2, v6, v2

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/d0;->b:[B

    const/4 v6, 0x2

    aget-byte v2, v2, v6

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/d0;->b:[B

    const/4 v6, 0x3

    aget-byte v2, v2, v6

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ln/a/a/k/v;)Ln/a/a/r/d0$a;
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/d0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NAK"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Ln/a/a/r/d0$a;->c:Ln/a/a/r/d0$a;

    return-object p1

    :cond_0
    const-string v1, "ACK "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/a/a/k/v;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 8
    sget-object p1, Ln/a/a/r/d0$a;->d:Ln/a/a/r/d0$a;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " continue"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object p1, Ln/a/a/r/d0$a;->e:Ln/a/a/r/d0$a;

    return-object p1

    :cond_2
    const-string v1, " common"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object p1, Ln/a/a/r/d0$a;->f:Ln/a/a/r/d0$a;

    return-object p1

    :cond_3
    const-string v1, " ready"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Ln/a/a/r/d0$a;->g:Ln/a/a/r/d0$a;

    return-object p1

    :cond_4
    const-string p1, "ERR "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ln/a/a/e/z;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->H2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->G2:Ljava/lang/String;

    invoke-direct {p1, v0}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/d0;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/r/d0;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Ln/a/a/r/d0;->b:[B

    array-length v2, v1

    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-array v1, v0, [B

    .line 5
    :goto_0
    iget-object v2, p0, Ln/a/a/r/d0;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    add-int/lit8 v2, v0, -0x1

    .line 6
    aget-byte v2, v1, v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_3
    sget-object v2, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v3, v0}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
