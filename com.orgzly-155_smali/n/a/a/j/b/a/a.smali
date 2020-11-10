.class abstract Ln/a/a/j/b/a/a;
.super Ln/a/a/j/b/a/y;
.source "BasePackBitmapIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/a$a;,
        Ln/a/a/j/b/a/a$b;
    }
.end annotation


# instance fields
.field private final b:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/k/a0;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/a;->b:Ln/a/a/k/a0;

    return-void
.end method


# virtual methods
.method public b(Ln/a/a/k/b;)Lh/c/a/c;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/a;->b:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/a/a/j/b/a/a$a;->i()Lh/c/a/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method b()Ln/a/a/k/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/a$a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/a;->b:Ln/a/a/k/a0;

    return-object v0
.end method
