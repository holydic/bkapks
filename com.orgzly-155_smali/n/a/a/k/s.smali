.class public abstract Ln/a/a/k/s;
.super Ljava/lang/Object;
.source "FileMode.java"


# static fields
.field public static final d:Ln/a/a/k/s;

.field public static final e:Ln/a/a/k/s;

.field public static final f:Ln/a/a/k/s;

.field public static final g:Ln/a/a/k/s;

.field public static final h:Ln/a/a/k/s;

.field public static final i:Ln/a/a/k/s;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/k/s$a;

    const/16 v1, 0x4000

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/a/a/k/s$a;-><init>(II)V

    sput-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    .line 2
    new-instance v0, Ln/a/a/k/s$b;

    const/4 v1, 0x3

    const v2, 0xa000

    invoke-direct {v0, v2, v1}, Ln/a/a/k/s$b;-><init>(II)V

    sput-object v0, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    .line 3
    new-instance v0, Ln/a/a/k/s$c;

    const v2, 0x81a4

    invoke-direct {v0, v2, v1}, Ln/a/a/k/s$c;-><init>(II)V

    sput-object v0, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    .line 4
    new-instance v0, Ln/a/a/k/s$d;

    const v2, 0x81ed

    invoke-direct {v0, v2, v1}, Ln/a/a/k/s$d;-><init>(II)V

    sput-object v0, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    .line 5
    new-instance v0, Ln/a/a/k/s$e;

    const v1, 0xe000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/a/a/k/s$e;-><init>(II)V

    sput-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    .line 6
    new-instance v0, Ln/a/a/k/s$f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ln/a/a/k/s$f;-><init>(II)V

    sput-object v0, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/k/s;->b:I

    .line 4
    iput p2, p0, Ln/a/a/k/s;->c:I

    const/16 p2, 0x30

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/16 v3, 0xa

    :goto_0
    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v4, p1, 0x7

    add-int/2addr v4, p2

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v2, v3

    shr-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    .line 6
    new-array p1, v1, [B

    iput-object p1, p0, Ln/a/a/k/s;->a:[B

    .line 7
    :goto_1
    iget-object p1, p0, Ln/a/a/k/s;->a:[B

    array-length p2, p1

    if-ge v0, p2, :cond_2

    add-int p2, v3, v0

    .line 8
    aget-byte p2, v2, p2

    aput-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [B

    aput-byte p2, p1, v0

    .line 9
    iput-object p1, p0, Ln/a/a/k/s;->a:[B

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(IILn/a/a/k/s$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/k/s;-><init>(II)V

    return-void
.end method

.method public static final b(I)Ln/a/a/k/s;
    .locals 2
    .parameter

    const v0, 0xf000

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_4

    const v1, 0x8000

    if-eq v0, v1, :cond_2

    const v1, 0xa000

    if-eq v0, v1, :cond_1

    const v1, 0xe000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    return-object p0

    :cond_2
    and-int/lit8 p0, p0, 0x49

    if-eqz p0, :cond_3

    .line 3
    sget-object p0, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    .line 6
    sget-object p0, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    return-object p0

    .line 7
    :cond_6
    :goto_0
    new-instance v0, Ln/a/a/k/s$g;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p0}, Ln/a/a/k/s$g;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/k/s;->a:[B

    array-length v0, v0

    return v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/s;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a([BI)V
    .locals 3
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/k/s;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public abstract a(I)Z
.end method

.method public b()I
    .locals 1

    .line 8
    iget v0, p0, Ln/a/a/k/s;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/s;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/s;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
