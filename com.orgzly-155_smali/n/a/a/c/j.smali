.class public Ln/a/a/c/j;
.super Ljava/lang/Object;
.source "HashedSequencePair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/s<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final b:Ln/a/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final c:Ln/a/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private d:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private e:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/s<",
            "-TS;>;TS;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/j;->a:Ln/a/a/c/s;

    .line 3
    iput-object p2, p0, Ln/a/a/c/j;->b:Ln/a/a/c/r;

    .line 4
    iput-object p3, p0, Ln/a/a/c/j;->c:Ln/a/a/c/r;

    return-void
.end method

.method private a(Ln/a/a/c/r;)Ln/a/a/c/h;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ln/a/a/c/r;->a()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Ln/a/a/c/j;->a:Ln/a/a/c/s;

    invoke-virtual {v3, p1, v2}, Ln/a/a/c/s;->a(Ln/a/a/c/r;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln/a/a/c/h;

    invoke-direct {v0, p1, v1}, Ln/a/a/c/h;-><init>(Ln/a/a/c/r;[I)V

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/j;->d:Ln/a/a/c/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/c/j;->b:Ln/a/a/c/r;

    invoke-direct {p0, v0}, Ln/a/a/c/j;->a(Ln/a/a/c/r;)Ln/a/a/c/h;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/j;->d:Ln/a/a/c/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/c/j;->d:Ln/a/a/c/h;

    return-object v0
.end method

.method public b()Ln/a/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/j;->e:Ln/a/a/c/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/c/j;->c:Ln/a/a/c/r;

    invoke-direct {p0, v0}, Ln/a/a/c/j;->a(Ln/a/a/c/r;)Ln/a/a/c/h;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/j;->e:Ln/a/a/c/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/c/j;->e:Ln/a/a/c/h;

    return-object v0
.end method

.method public c()Ln/a/a/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/i<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/i;

    iget-object v1, p0, Ln/a/a/c/j;->a:Ln/a/a/c/s;

    invoke-direct {v0, v1}, Ln/a/a/c/i;-><init>(Ln/a/a/c/s;)V

    return-object v0
.end method
