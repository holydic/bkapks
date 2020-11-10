.class public Ln/a/a/r/p;
.super Ln/a/a/r/z;
.source "FetchResult.java"


# annotations


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/r/z;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/r/p;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ln/a/a/r/n;)V
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p1, Ln/a/a/r/n;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/r/p;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
