.class public Lh/a/a/d0/k/t;
.super Lh/a/a/f;
.source "GetMetadataErrorException.java"


# instance fields
.field public final d:Lh/a/a/d0/k/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/s;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p3, p4}, Lh/a/a/f;->a(Ljava/lang/String;Lh/a/a/r;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lh/a/a/f;-><init>(Ljava/lang/String;Lh/a/a/r;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Lh/a/a/d0/k/t;->d:Lh/a/a/d0/k/s;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "errorValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
