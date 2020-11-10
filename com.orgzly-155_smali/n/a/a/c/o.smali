.class public Ln/a/a/c/o;
.super Ln/a/a/c/r;
.source "RawText.java"


# static fields
.field public static final c:Ln/a/a/c/o;


# instance fields
.field protected final a:[B

.field protected final b:Ln/a/a/t/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/o;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ln/a/a/c/o;-><init>([B)V

    sput-object v0, Ln/a/a/c/o;->c:Ln/a/a/c/o;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/c/r;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/o;->a:[B

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ln/a/a/t/v;->d([BII)Ln/a/a/t/n;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    return-void
.end method

.method private a(I)I
    .locals 1
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ln/a/a/t/n;->b(I)I

    move-result p1

    return p1
.end method

.method public static a(Ljava/io/InputStream;)Z
    .locals 5
    .parameter

    const/16 v0, 0x1f40

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rsub-int v3, v2, 0x1f40

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-static {v1, v2}, Ln/a/a/c/o;->a([BI)Z

    move-result p0

    return p0
.end method

.method public static a([B)Z
    .locals 1
    .parameter

    .line 7
    array-length v0, p0

    invoke-static {p0, v0}, Ln/a/a/c/o;->a([BI)Z

    move-result p0

    return p0
.end method

.method public static a([BI)Z
    .locals 3
    .parameter
    .parameter

    const/16 v0, 0x1f40

    if-le p1, v0, :cond_0

    const/16 p1, 0x1f40

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(I)I
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ln/a/a/t/n;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    invoke-virtual {v0}, Ln/a/a/t/n;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public a(Ljava/io/OutputStream;I)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p2}, Ln/a/a/c/o;->b(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Ln/a/a/c/o;->a(I)I

    move-result p2

    .line 4
    iget-object v1, p0, Ln/a/a/c/o;->a:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_0
    iget-object v1, p0, Ln/a/a/c/o;->a:[B

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    invoke-virtual {v0}, Ln/a/a/t/n;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ln/a/a/t/n;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Ln/a/a/c/o;->a:[B

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
