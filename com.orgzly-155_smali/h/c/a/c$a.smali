.class Lh/c/a/c$a;
.super Ljava/lang/Object;
.source "EWAHCompressedBitmap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lh/c/a/e;

.field final synthetic d:Lh/c/a/c;


# direct methods
.method constructor <init>(Lh/c/a/c;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/c/a/c$a;->d:Lh/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lh/c/a/c$a;->d:Lh/c/a/c;

    invoke-virtual {p1}, Lh/c/a/c;->d()Lh/c/a/e;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/c$a;->c:Lh/c/a/e;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/a/c$a;->c:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lh/c/a/c$a;->c:Lh/c/a/e;

    invoke-interface {v1}, Lh/c/a/e;->next()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/c$a;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "bitsets do not support remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
