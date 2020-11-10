.class Ln/a/a/s/i/f$c;
.super Ln/a/a/s/i/h;
.source "PathFilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Ln/a/a/s/i/e;

.field private final d:[B


# direct methods
.method private constructor <init>(Ln/a/a/s/i/e;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/s/i/f$c;->c:Ln/a/a/s/i/e;

    .line 4
    iget-object p1, p1, Ln/a/a/s/i/e;->d:[B

    iput-object p1, p0, Ln/a/a/s/i/f$c;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/s/i/e;Ln/a/a/s/i/f$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/s/i/f$c;-><init>(Ln/a/a/s/i/e;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/s/i/f$c;->c:Ln/a/a/s/i/e;

    invoke-virtual {v0}, Ln/a/a/s/i/e;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/i/f$c;->d:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Ln/a/a/s/f;->a([BI)I

    move-result p1

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    sget-object p1, Ln/a/a/e/e0;->c:Ln/a/a/e/e0;

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/f$c;->clone()Ln/a/a/s/i/h;

    return-object p0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/s/i/f$c;->c:Ln/a/a/s/i/e;

    invoke-virtual {v1}, Ln/a/a/s/i/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
