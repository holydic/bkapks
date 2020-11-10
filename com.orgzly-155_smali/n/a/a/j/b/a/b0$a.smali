.class abstract Ln/a/a/j/b/a/b0$a;
.super Ljava/lang/Object;
.source "PackIndex.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/a/a/j/b/a/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Ln/a/a/j/b/a/b0$b;

.field protected d:J

.field final synthetic e:Ln/a/a/j/b/a/b0;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/b0;)V
    .locals 2
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/b0$a;->e:Ln/a/a/j/b/a/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/b0$a;->b()Ln/a/a/j/b/a/b0$b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/b0$a;->c:Ln/a/a/j/b/a/b0$b;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln/a/a/j/b/a/b0$a;->d:J

    return-void
.end method


# virtual methods
.method protected abstract b()Ln/a/a/j/b/a/b0$b;
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/b0$a;->d:J

    iget-object v2, p0, Ln/a/a/j/b/a/b0$a;->e:Ln/a/a/j/b/a/b0;

    invoke-virtual {v2}, Ln/a/a/j/b/a/b0;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
