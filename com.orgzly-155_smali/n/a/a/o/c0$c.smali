.class Ln/a/a/o/c0$c;
.super Ljava/lang/Object;
.source "RevWalk.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/o/c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/a/a/o/t;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ln/a/a/o/t;

.field final synthetic d:Ln/a/a/o/t;

.field final synthetic e:Ln/a/a/o/c0;


# direct methods
.method constructor <init>(Ln/a/a/o/c0;Ln/a/a/o/t;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/o/c0$c;->e:Ln/a/a/o/c0;

    iput-object p2, p0, Ln/a/a/o/c0$c;->d:Ln/a/a/o/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Ln/a/a/o/c0$c;->d:Ln/a/a/o/t;

    iput-object p1, p0, Ln/a/a/o/c0$c;->c:Ln/a/a/o/t;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0$c;->c:Ln/a/a/o/t;

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Ln/a/a/o/c0$c;->next()Ln/a/a/o/t;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/o/t;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/a/a/o/c0$c;->c:Ln/a/a/o/t;

    .line 3
    iget-object v1, p0, Ln/a/a/o/c0$c;->e:Ln/a/a/o/c0;

    invoke-virtual {v1}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/o/c0$c;->c:Ln/a/a/o/t;
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/a/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ln/a/a/e/c0;

    invoke-direct {v1, v0}, Ln/a/a/e/c0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ln/a/a/e/c0;

    invoke-direct {v1, v0}, Ln/a/a/e/c0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Ln/a/a/e/c0;

    invoke-direct {v1, v0}, Ln/a/a/e/c0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
