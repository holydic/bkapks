.class Ln/a/a/r/e1$d;
.super Ljava/lang/Object;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Ln/a/a/k/n;

    invoke-direct {v0}, Ln/a/a/k/n;-><init>()V

    invoke-direct {p0, v0}, Ln/a/a/r/e1$d;-><init>(Ln/a/a/k/n;)V

    return-void
.end method

.method constructor <init>(Ln/a/a/k/n;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http"

    const-string v1, "postbuffer"

    const/high16 v2, 0x10

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ln/a/a/r/e1$d;->a:I

    const-string v1, "sslVerify"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/r/e1$d;->b:Z

    return-void
.end method
