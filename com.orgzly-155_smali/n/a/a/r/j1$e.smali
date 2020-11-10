.class public final Ln/a/a/r/j1$e;
.super Ljava/lang/Object;
.source "UploadPack.java"

# interfaces
.implements Ln/a/a/r/j1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/r/j1;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/j1;",
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a/a/r/j1;->d()Ln/a/a/o/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln/a/a/r/j1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/r/j1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-static {v0, p2, p1}, Ln/a/a/r/j1;->a(Ln/a/a/o/c0;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method
