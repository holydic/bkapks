.class Ln/a/a/r/a0$c;
.super Ljava/lang/Object;
.source "PackParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ln/a/a/r/a0$g;

.field b:Ln/a/a/k/z;

.field c:[B

.field d:Ln/a/a/r/a0$c;

.field e:Ln/a/a/r/a0$g;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    return-void
.end method

.method constructor <init>(Ln/a/a/r/a0$c;)V
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    .line 5
    iget-object v0, p1, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    iput-object v0, p0, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    .line 6
    iget-object v0, v0, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    iput-object v0, p1, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    return-void
.end method


# virtual methods
.method a()Ln/a/a/r/a0$c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    if-nez v2, :cond_0

    .line 2
    iput-object v1, v0, Ln/a/a/r/a0$c;->c:[B

    .line 3
    iget-object v0, v0, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    iput-object v0, p0, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ln/a/a/r/a0$c;

    invoke-direct {v0, p0}, Ln/a/a/r/a0$c;-><init>(Ln/a/a/r/a0$c;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ln/a/a/r/a0$c;

    invoke-direct {v1, v0}, Ln/a/a/r/a0$c;-><init>(Ln/a/a/r/a0$c;)V

    :cond_2
    return-object v1
.end method
