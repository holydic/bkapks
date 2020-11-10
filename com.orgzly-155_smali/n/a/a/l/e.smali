.class public Ln/a/a/l/e;
.super Ljava/lang/Object;
.source "MergeFormatter.java"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ln/a/a/l/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/l/f;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/a/a/l/f;-><init>(Ljava/io/OutputStream;Ln/a/a/l/h;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln/a/a/l/f;->a()V

    return-void
.end method
