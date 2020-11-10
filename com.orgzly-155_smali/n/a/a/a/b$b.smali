.class Ln/a/a/a/b$b;
.super Ln/a/a/d/f$d;
.source "CheckoutCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/b;->a(Ln/a/a/s/f;Ln/a/a/d/b;Ln/a/a/o/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/k/z;

.field final synthetic d:Ln/a/a/k/s;

.field final synthetic e:Ln/a/a/k/g0;

.field final synthetic f:Ln/a/a/k/r$e;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ln/a/a/a/b;


# direct methods
.method constructor <init>(Ln/a/a/a/b;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/g0;Ln/a/a/k/r$e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/b$b;->h:Ln/a/a/a/b;

    iput-object p3, p0, Ln/a/a/a/b$b;->c:Ln/a/a/k/z;

    iput-object p4, p0, Ln/a/a/a/b$b;->d:Ln/a/a/k/s;

    iput-object p5, p0, Ln/a/a/a/b$b;->e:Ln/a/a/k/g0;

    iput-object p6, p0, Ln/a/a/a/b$b;->f:Ln/a/a/k/r$e;

    iput-object p7, p0, Ln/a/a/a/b$b;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Ln/a/a/d/f$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/g;)V
    .locals 5
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/b$b;->c:Ln/a/a/k/z;

    invoke-virtual {p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 2
    iget-object v0, p0, Ln/a/a/a/b$b;->d:Ln/a/a/k/s;

    invoke-virtual {p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 3
    iget-object v0, p0, Ln/a/a/a/b$b;->h:Ln/a/a/a/b;

    iget-object v1, p0, Ln/a/a/a/b$b;->e:Ln/a/a/k/g0;

    new-instance v2, Ln/a/a/d/e$a;

    iget-object v3, p0, Ln/a/a/a/b$b;->f:Ln/a/a/k/r$e;

    iget-object v4, p0, Ln/a/a/a/b$b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ln/a/a/d/e$a;-><init>(Ln/a/a/k/r$e;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Ln/a/a/a/b;->a(Ln/a/a/a/b;Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V

    return-void
.end method
