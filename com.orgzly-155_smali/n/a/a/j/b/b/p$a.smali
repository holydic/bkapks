.class final Ln/a/a/j/b/b/p$a;
.super Ljava/lang/Object;
.source "PackWriter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/j/b/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/j/b/b/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/j/b/b/p$a$a;

    invoke-direct {v0, p0}, Ln/a/a/j/b/b/p$a$a;-><init>(Ln/a/a/j/b/b/p$a;)V

    return-object v0
.end method
