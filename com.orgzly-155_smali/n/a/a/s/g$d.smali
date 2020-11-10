.class final Ln/a/a/s/g$d;
.super Ljava/lang/Object;
.source "WorkingTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ln/a/a/s/h;

.field final b:Ljava/nio/charset/CharsetEncoder;

.field c:Ljava/security/MessageDigest;

.field d:[B

.field e:Ln/a/a/s/f;

.field f:I


# direct methods
.method constructor <init>(Ln/a/a/s/h;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/s/g$d;->a:Ln/a/a/s/h;

    .line 3
    sget-object p1, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/s/g$d;->b:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/g$d;->c:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/g$d;->c:Ljava/security/MessageDigest;

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln/a/a/s/g$d;->d:[B

    :cond_0
    return-void
.end method
