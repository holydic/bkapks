.class Ln/a/a/r/e1$g$a;
.super Ljava/io/InputStream;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/r/e1$g;


# direct methods
.method constructor <init>(Ln/a/a/r/e1$g;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/e1$g$a;->c:Ln/a/a/r/e1$g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g$a;->c:Ln/a/a/r/e1$g;

    invoke-virtual {v0}, Ln/a/a/r/e1$g;->a()V

    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object p1, p0, Ln/a/a/r/e1$g$a;->c:Ln/a/a/r/e1$g;

    invoke-virtual {p1}, Ln/a/a/r/e1$g;->a()V

    const/4 p1, -0x1

    return p1
.end method

.method public skip(J)J
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/r/e1$g$a;->c:Ln/a/a/r/e1$g;

    invoke-virtual {p1}, Ln/a/a/r/e1$g;->a()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
