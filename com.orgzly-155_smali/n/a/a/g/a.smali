.class abstract Ln/a/a/g/a;
.super Ljava/lang/Object;
.source "AbstractHead.java"

# interfaces
.implements Ln/a/a/g/e;


# annotations


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/g/a;->a:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Ln/a/a/g/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(C)Ljava/util/List;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ln/a/a/g/a;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ln/a/a/g/a;->a:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ln/a/a/g/c;->c:Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/g/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln/a/a/g/a;->a:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->L5:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Ln/a/a/g/a;->b:Z

    return v0
.end method

.method protected abstract b(C)Z
.end method
