.class public Ln/a/a/r/e0;
.super Ljava/lang/Object;
.source "PacketLineOut.java"


# static fields
.field private static final d:[B


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/r/e0;->d:[B

    return-void

    :array_0
    .array-data 0x1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/e0;->a:Ljava/io/OutputStream;

    const/4 p1, 0x5

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Ln/a/a/r/e0;->b:[B

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/a/a/r/e0;->c:Z

    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .line 9
    iget-object v0, p0, Ln/a/a/r/e0;->b:[B

    invoke-static {v0, p1}, Ln/a/a/r/e0;->a([BI)V

    return-void
.end method

.method static a([BI)V
    .locals 4
    .parameter
    .parameter

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 10
    sget-object v2, Ln/a/a/r/e0;->d:[B

    and-int/lit8 v3, p1, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, p0, v0

    ushr-int/lit8 p1, p1, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    const/16 v1, 0x30

    .line 11
    aput-byte v1, p0, v0

    move v0, p1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ln/a/a/r/e0;->a(I)V

    .line 6
    iget-object v1, p0, Ln/a/a/r/e0;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Ln/a/a/r/e0;->b:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-boolean v0, p0, Ln/a/a/r/e0;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ln/a/a/r/e0;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/r/e0;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 4
    .parameter

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ln/a/a/r/e0;->a(I)V

    .line 3
    iget-object v0, p0, Ln/a/a/r/e0;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Ln/a/a/r/e0;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Ln/a/a/r/e0;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/e0;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
