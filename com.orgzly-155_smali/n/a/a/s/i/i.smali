.class public Ln/a/a/s/i/i;
.super Ljava/lang/Object;
.source "TreeFilterMarker.java"


# instance fields
.field private final a:[Ln/a/a/s/i/h;


# direct methods
.method public constructor <init>([Ln/a/a/s/i/h;)V
    .locals 5
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ln/a/a/s/i/h;

    iput-object v0, p0, Ln/a/a/s/i/i;->a:[Ln/a/a/s/i/h;

    .line 4
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->d7:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x1

    array-length p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 9
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ln/a/a/s/f;)I
    .locals 5
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ln/a/a/s/i/i;->a:[Ln/a/a/s/i/h;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Ln/a/a/s/i/h;->a(Ln/a/a/s/f;)Z

    move-result v2
    :try_end_0
    .catch Ln/a/a/e/e0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_1

    .line 4
    :catch_0
    iget-object v2, p0, Ln/a/a/s/i/i;->a:[Ln/a/a/s/i/h;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
