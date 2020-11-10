.class public abstract Lh/b/b/t;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh/b/b/j;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/b/b/j;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lh/b/b/w/n/f;

    invoke-direct {v0}, Lh/b/b/w/n/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lh/b/b/w/n/f;->u()Lh/b/b/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lh/b/b/k;

    invoke-direct {v0, p1}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lh/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/b/t$a;

    invoke-direct {v0, p0}, Lh/b/b/t$a;-><init>(Lh/b/b/t;)V

    return-object v0
.end method

.method public abstract a(Lh/b/b/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "TT;)V"
        }
    .end annotation
.end method
