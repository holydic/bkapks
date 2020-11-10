.class final Ln/a/a/j/b/a/c$f;
.super Ljava/lang/Object;
.source "BitmapIndexImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln/a/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/b<",
            "Ln/a/a/j/b/a/c$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/k/a0;

    invoke-direct {v0}, Ln/a/a/k/a0;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/c$f;->a:Ln/a/a/k/a0;

    .line 3
    new-instance v0, Ln/a/a/t/b;

    invoke-direct {v0}, Ln/a/a/t/b;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/c$f;->b:Ln/a/a/t/b;

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/a/c$a;)V
    .locals 0
    .parameter

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/b;)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$f;->a:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/c$g;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Ln/a/a/j/b/a/c$g;->n:I

    return p1
.end method

.method a(Ln/a/a/k/b;I)I
    .locals 2
    .parameter
    .parameter

    .line 9
    new-instance v0, Ln/a/a/j/b/a/c$g;

    iget-object v1, p0, Ln/a/a/j/b/a/c$f;->b:Ln/a/a/t/b;

    .line 10
    invoke-virtual {v1}, Ln/a/a/t/b;->size()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Ln/a/a/j/b/a/c$g;-><init>(Ln/a/a/k/b;II)V

    .line 11
    iget-object p1, p0, Ln/a/a/j/b/a/c$f;->b:Ln/a/a/t/b;

    invoke-virtual {p1, v0}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ln/a/a/j/b/a/c$f;->a:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    .line 13
    iget p1, v0, Ln/a/a/j/b/a/c$g;->n:I

    return p1
.end method

.method a(I)Ln/a/a/j/b/a/c$g;
    .locals 4
    .parameter

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$f;->b:Ln/a/a/t/b;

    invoke-virtual {v0, p1}, Ln/a/a/t/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/c$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->k5:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
