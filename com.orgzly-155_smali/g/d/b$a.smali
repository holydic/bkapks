.class Lg/d/b$a;
.super Lg/d/f;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b;->a()Lg/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg/d/b;


# direct methods
.method constructor <init>(Lg/d/b;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/d/b$a;->d:Lg/d/b;

    invoke-direct {p0}, Lg/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lg/d/b$a;->d:Lg/d/b;

    invoke-virtual {v0, p1}, Lg/d/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p2, p0, Lg/d/b$a;->d:Lg/d/b;

    iget-object p2, p2, Lg/d/b;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lg/d/b$a;->d:Lg/d/b;

    invoke-virtual {v0}, Lg/d/b;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Lg/d/b$a;->d:Lg/d/b;

    invoke-virtual {v0, p1}, Lg/d/b;->b(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lg/d/b$a;->d:Lg/d/b;

    invoke-virtual {p2, p1}, Lg/d/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/d/b$a;->d:Lg/d/b;

    invoke-virtual {v0, p1}, Lg/d/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b$a;->d:Lg/d/b;

    iget v0, v0, Lg/d/b;->e:I

    return v0
.end method
