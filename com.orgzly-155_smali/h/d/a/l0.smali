.class public Lh/d/a/l0;
.super Ljava/lang/Object;
.source "Packet.java"


# static fields
.field private static c:Lh/d/a/o0;


# instance fields
.field a:Lh/d/a/a;

.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/d/a/a;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lh/d/a/l0;->b:[B

    .line 3
    iput-object p1, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    return-void
.end method

.method static a(Lh/d/a/o0;)V
    .locals 0
    .parameter

    .line 1
    sput-object p0, Lh/d/a/l0;->c:Lh/d/a/o0;

    return-void
.end method


# virtual methods
.method a(III)I
    .locals 4
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x9

    neg-int v1, v0

    add-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    if-ge v1, p2, :cond_0

    add-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    .line 14
    iget-object p2, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object p3, p2, Lh/d/a/a;->b:[B

    array-length v2, p3

    iget p2, p2, Lh/d/a/a;->c:I

    add-int v3, v1, p2

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 v3, v3, -0x9

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p2, p2, -0x9

    sub-int/2addr p2, p1

    .line 15
    new-array p2, p2, [B

    .line 16
    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p3, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iput-object p2, p3, Lh/d/a/a;->b:[B

    .line 18
    :cond_1
    iget-object p2, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object p3, p2, Lh/d/a/a;->b:[B

    iget p2, p2, Lh/d/a/a;->c:I

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p2, p2, -0x9

    sub-int/2addr p2, p1

    invoke-static {p3, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p2, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    const/16 p3, 0xa

    iput p3, p2, Lh/d/a/a;->c:I

    .line 20
    invoke-virtual {p2, p1}, Lh/d/a/a;->c(I)V

    .line 21
    iget-object p1, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iput v0, p1, Lh/d/a/a;->c:I

    return v1
.end method

.method a()Lh/d/a/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    return-object v0
.end method

.method a(BIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    const/16 v1, 0xe

    invoke-static {v0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p3, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v0, p3, Lh/d/a/a;->b:[B

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    const/4 p1, 0x6

    .line 24
    iput p1, p3, Lh/d/a/a;->c:I

    .line 25
    invoke-virtual {p3, p2}, Lh/d/a/a;->c(I)V

    .line 26
    iget-object p1, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    invoke-virtual {p1, p4}, Lh/d/a/a;->c(I)V

    .line 27
    iget-object p1, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x9

    iput p4, p1, Lh/d/a/a;->c:I

    return-void
.end method

.method a(I)V
    .locals 6
    .parameter

    .line 2
    iget-object v0, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget v0, v0, Lh/d/a/a;->c:I

    neg-int v1, v0

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    add-int/2addr v1, p1

    :cond_0
    add-int/2addr v0, v1

    const/4 p1, 0x4

    sub-int/2addr v0, p1

    .line 3
    iget-object v2, p0, Lh/d/a/l0;->b:[B

    ushr-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/4 v5, 0x1

    .line 4
    aput-byte v3, v2, v5

    const/4 v3, 0x2

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    const/4 v3, 0x3

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v2, v3

    .line 7
    iget-object v0, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    int-to-byte v2, v1

    aput-byte v2, v0, p1

    .line 9
    sget-object p1, Lh/d/a/l0;->c:Lh/d/a/o0;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lh/d/a/l0;->c:Lh/d/a/o0;

    iget-object v2, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v2, v2, Lh/d/a/a;->b:[B

    iget-object v3, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    iget v3, v3, Lh/d/a/a;->c:I

    invoke-interface {v0, v2, v3, v1}, Lh/d/a/o0;->a([BII)V

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    invoke-virtual {p1, v1}, Lh/d/a/a;->e(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/l0;->a:Lh/d/a/a;

    const/4 v1, 0x5

    iput v1, v0, Lh/d/a/a;->c:I

    return-void
.end method
