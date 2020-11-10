.class Ln/a/a/r/a0$b;
.super Ln/a/a/k/a0$b;
.source "PackParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field m:Ln/a/a/r/a0$g;


# direct methods
.method constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/a0$b;-><init>(Ln/a/a/k/b;)V

    return-void
.end method


# virtual methods
.method a(Ln/a/a/r/a0$g;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0$b;->m:Ln/a/a/r/a0$g;

    iput-object v0, p1, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    .line 2
    iput-object p1, p0, Ln/a/a/r/a0$b;->m:Ln/a/a/r/a0$g;

    return-void
.end method

.method i()Ln/a/a/r/a0$g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0$b;->m:Ln/a/a/r/a0$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ln/a/a/r/a0$b;->m:Ln/a/a/r/a0$g;

    :cond_0
    return-object v0
.end method
