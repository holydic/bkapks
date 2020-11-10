.class Ln/a/a/r/f1$b;
.super Ljava/lang/Object;
.source "TransportLocal.java"

# interfaces
.implements Ln/a/a/r/t1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/r/f1;->w()Ln/a/a/r/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/r/t1/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/a/a/r/f1;


# direct methods
.method constructor <init>(Ln/a/a/r/f1;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/f1$b;->a:Ln/a/a/r/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln/a/a/k/t0;)Ln/a/a/r/j1;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ln/a/a/r/f1$b;->a(Ljava/lang/Void;Ln/a/a/k/t0;)Ln/a/a/r/j1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;Ln/a/a/k/t0;)Ln/a/a/r/j1;
    .locals 0
    .parameter
    .parameter

    .line 2
    iget-object p1, p0, Ln/a/a/r/f1$b;->a:Ln/a/a/r/f1;

    invoke-virtual {p1, p2}, Ln/a/a/r/f1;->a(Ln/a/a/k/t0;)Ln/a/a/r/j1;

    move-result-object p1

    return-object p1
.end method
