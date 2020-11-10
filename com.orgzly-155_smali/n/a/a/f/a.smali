.class public Ln/a/a/f/a;
.super Ln/a/a/f/i;
.source "ConfigChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/f/i<",
        "Ln/a/a/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ln/a/a/f/b;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ln/a/a/f/b;

    return-object v0
.end method

.method public a(Ln/a/a/f/b;)V
    .locals 0
    .parameter

    .line 3
    invoke-interface {p1, p0}, Ln/a/a/f/b;->a(Ln/a/a/f/a;)V

    return-void
.end method

.method public bridge synthetic a(Ln/a/a/f/j;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/a/a/f/b;

    invoke-virtual {p0, p1}, Ln/a/a/f/a;->a(Ln/a/a/f/b;)V

    return-void
.end method
