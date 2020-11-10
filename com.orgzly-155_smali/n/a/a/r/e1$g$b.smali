.class Ln/a/a/r/e1$g$b;
.super Ln/a/a/t/b0;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ln/a/a/r/e1$g;


# direct methods
.method constructor <init>(Ln/a/a/r/e1$g;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/e1$g$b;->g:Ln/a/a/r/e1$g;

    .line 2
    iget-object p1, p1, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    iget-object p1, p1, Ln/a/a/r/e1;->t:Ln/a/a/r/e1$d;

    iget p1, p1, Ln/a/a/r/e1$d;->a:I

    invoke-direct {p0, p1}, Ln/a/a/t/b0;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected l()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g$b;->g:Ln/a/a/r/e1$g;

    invoke-virtual {v0}, Ln/a/a/r/e1$g;->e()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/e1$g$b;->g:Ln/a/a/r/e1$g;

    iget-object v0, v0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/a/a/r/s1/a;->a(I)V

    .line 3
    iget-object v0, p0, Ln/a/a/r/e1$g$b;->g:Ln/a/a/r/e1$g;

    iget-object v0, v0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-interface {v0}, Ln/a/a/r/s1/a;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
