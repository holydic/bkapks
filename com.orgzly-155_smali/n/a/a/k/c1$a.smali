.class final Ln/a/a/k/c1$a;
.super Ljava/lang/Object;
.source "UserConfig.java"

# interfaces
.implements Ln/a/a/k/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/k/n$b<",
        "Ln/a/a/k/c1;",
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
.method public bridge synthetic a(Ln/a/a/k/n;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/k/c1$a;->a(Ln/a/a/k/n;)Ln/a/a/k/c1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/n;)Ln/a/a/k/c1;
    .locals 2
    .parameter

    .line 2
    new-instance v0, Ln/a/a/k/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/a/a/k/c1;-><init>(Ln/a/a/k/n;Ln/a/a/k/c1$a;)V

    return-object v0
.end method
