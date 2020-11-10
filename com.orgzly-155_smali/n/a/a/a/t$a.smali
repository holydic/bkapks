.class Ln/a/a/a/t$a;
.super Ln/a/a/d/f$d;
.source "StashCreateCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/t;->call()Ln/a/a/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/d/g;

.field final synthetic d:Ln/a/a/a/t;


# direct methods
.method constructor <init>(Ln/a/a/a/t;Ln/a/a/d/g;Ln/a/a/d/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/t$a;->d:Ln/a/a/a/t;

    iput-object p3, p0, Ln/a/a/a/t$a;->c:Ln/a/a/d/g;

    invoke-direct {p0, p2}, Ln/a/a/d/f$d;-><init>(Ln/a/a/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/g;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/t$a;->c:Ln/a/a/d/g;

    invoke-virtual {p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/d/g;)V

    return-void
.end method
