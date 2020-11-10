.class Ln/a/a/r/d1$b;
.super Ln/a/a/r/s0;
.source "TransportGitSsh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/r/d1;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/a/a/r/d1;


# direct methods
.method constructor <init>(Ln/a/a/r/d1;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/d1$b;->b:Ln/a/a/r/d1;

    invoke-direct {p0}, Ln/a/a/r/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/r/i1;Ln/a/a/r/j;Ln/a/a/t/d;I)Ln/a/a/r/n0;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance p1, Ln/a/a/r/d1$c;

    iget-object p2, p0, Ln/a/a/r/d1$b;->b:Ln/a/a/r/d1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ln/a/a/r/d1$c;-><init>(Ln/a/a/r/d1;Ln/a/a/r/d1$a;)V

    return-object p1
.end method
