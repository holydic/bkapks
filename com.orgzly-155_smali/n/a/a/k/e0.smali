.class public abstract Ln/a/a/k/e0;
.super Ljava/lang/Object;
.source "ObjectInserter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/e0$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private d:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/e0;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public abstract a(IJLjava/io/InputStream;)Ln/a/a/k/z;
.end method

.method public a(I[B)Ln/a/a/k/z;
    .locals 2
    .parameter
    .parameter

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ln/a/a/k/e0;->a(I[BII)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public a(I[BII)Ln/a/a/k/z;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/e0;->c()Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ln/a/a/k/q;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/16 p1, 0x20

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    int-to-long v1, p4

    .line 7
    invoke-static {v1, v2}, Ln/a/a/k/q;->a(J)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/a/a/k/b1;)Ln/a/a/k/z;
    .locals 0
    .parameter

    .line 11
    invoke-virtual {p1, p0}, Ln/a/a/k/b1;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/a/a/k/m;)Ln/a/a/k/z;
    .locals 1
    .parameter

    .line 12
    invoke-virtual {p1}, Ln/a/a/k/m;->a()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln/a/a/k/e0;->b(I[B)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/io/InputStream;)Ln/a/a/r/a0;
.end method

.method protected a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/e0;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/a/a/k/e0;->d:[B

    :cond_0
    return-object v0
.end method

.method public b(I[B)Ln/a/a/k/z;
    .locals 2
    .parameter
    .parameter

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ln/a/a/k/e0;->b(I[BII)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public b(I[BII)Ln/a/a/k/z;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    int-to-long v0, p4

    .line 2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2, p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, p1, v0, v1, v2}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/e0;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 2
    iget-object v0, p0, Ln/a/a/k/e0;->c:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Ln/a/a/k/g0;
.end method
