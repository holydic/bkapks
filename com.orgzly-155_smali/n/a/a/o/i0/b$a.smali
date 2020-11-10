.class Ln/a/a/o/i0/b$a;
.super Ln/a/a/o/i0/b;
.source "CommitTimeRevFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/o/i0/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ln/a/a/o/t;->m()I

    move-result p1

    iget p2, p0, Ln/a/a/o/i0/b;->c:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object p1, Ln/a/a/e/e0;->c:Ln/a/a/e/e0;

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ln/a/a/o/i0/b;->clone()Ln/a/a/o/i0/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ln/a/a/o/i0/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget v2, p0, Ln/a/a/o/i0/b;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
