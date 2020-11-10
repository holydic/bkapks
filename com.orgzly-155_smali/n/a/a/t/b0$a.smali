.class Ln/a/a/t/b0$a;
.super Ljava/lang/Object;
.source "TemporaryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/a/a/t/b0$a;->a:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ln/a/a/t/b0$a;->a:[B

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/b0$a;->b:I

    iget-object v1, p0, Ln/a/a/t/b0$a;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
