.class public final Ln/a/a/d/f$c;
.super Ln/a/a/d/f$d;
.source "DirCacheEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/d/f$c;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/d/f$d;-><init>([B)V

    return-void
.end method

.method private static a([B)[B
    .locals 4
    .parameter

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    aget-byte v1, p0, v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-byte v2, v1, v0

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ln/a/a/d/g;)V
    .locals 1
    .parameter

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->N4:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
