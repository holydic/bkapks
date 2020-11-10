.class public abstract Lh/a/a/d0/d;
.super Ljava/lang/Object;
.source "DbxUploadStyleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lh/a/a/f;",
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
.method public abstract a()Lh/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a/o<",
            "TR;TE;TX;>;"
        }
    .end annotation
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lh/a/a/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/d0/d;->a()Lh/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/o;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
