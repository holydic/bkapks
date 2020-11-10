.class Ln/a/a/k/p0$b;
.super Ln/a/a/k/p0$d;
.source "RefUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/k/p0;->a(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a/a/k/p0;


# direct methods
.method constructor <init>(Ln/a/a/k/p0;)V
    .locals 1
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/p0$b;->a:Ln/a/a/k/p0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/a/a/k/p0$d;-><init>(Ln/a/a/k/p0;Ln/a/a/k/p0$a;)V

    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0$b;->a:Ln/a/a/k/p0;

    invoke-virtual {v0, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1

    return-object p1
.end method
