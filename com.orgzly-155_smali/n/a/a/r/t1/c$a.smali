.class final Ln/a/a/r/t1/c$a;
.super Ljava/lang/Object;
.source "UploadPackFactory.java"

# interfaces
.implements Ln/a/a/r/t1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/t1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/r/t1/c<",
        "Ljava/lang/Object;",
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
.method public a(Ljava/lang/Object;Ln/a/a/k/t0;)Ln/a/a/r/j1;
    .locals 0
    .parameter
    .parameter

    .line 1
    new-instance p1, Ln/a/a/r/t1/b;

    invoke-direct {p1}, Ln/a/a/r/t1/b;-><init>()V

    throw p1
.end method
