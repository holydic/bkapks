.class Ln/a/a/l/h$a;
.super Ljava/lang/Object;
.source "MergeResult.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/l/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/a/a/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ln/a/a/l/h;


# direct methods
.method constructor <init>(Ln/a/a/l/h;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/l/h$a;->d:Ln/a/a/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/l/h$a;->c:I

    iget-object v1, p0, Ln/a/a/l/h$a;->d:Ln/a/a/l/h;

    iget-object v1, v1, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    invoke-virtual {v1}, Ln/a/a/t/n;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/l/h$a;->next()Ln/a/a/l/c;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/l/c;
    .locals 6

    .line 2
    sget-object v0, Ln/a/a/l/h;->f:[Ln/a/a/l/c$a;

    iget-object v1, p0, Ln/a/a/l/h$a;->d:Ln/a/a/l/h;

    iget-object v1, v1, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    iget v2, p0, Ln/a/a/l/h$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/a/a/l/h$a;->c:I

    invoke-virtual {v1, v2}, Ln/a/a/t/n;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Ln/a/a/l/h$a;->d:Ln/a/a/l/h;

    iget-object v1, v1, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    iget v2, p0, Ln/a/a/l/h$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/a/a/l/h$a;->c:I

    invoke-virtual {v1, v2}, Ln/a/a/t/n;->b(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Ln/a/a/l/h$a;->d:Ln/a/a/l/h;

    iget-object v2, v2, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    iget v3, p0, Ln/a/a/l/h$a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/a/a/l/h$a;->c:I

    invoke-virtual {v2, v3}, Ln/a/a/t/n;->b(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Ln/a/a/l/h$a;->d:Ln/a/a/l/h;

    iget-object v3, v3, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    iget v4, p0, Ln/a/a/l/h$a;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ln/a/a/l/h$a;->c:I

    invoke-virtual {v3, v4}, Ln/a/a/t/n;->b(I)I

    move-result v3

    .line 6
    new-instance v4, Ln/a/a/l/c;

    invoke-direct {v4, v1, v2, v3, v0}, Ln/a/a/l/c;-><init>(IIILn/a/a/l/c$a;)V

    return-object v4
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
