.class public Ln/a/a/r/j0$a;
.super Ln/a/a/r/j0;
.source "RefAdvertiser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final h:Ln/a/a/r/e0;


# direct methods
.method public constructor <init>(Ln/a/a/r/e0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/r/j0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/j0$a;->h:Ln/a/a/r/e0;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/r/j0$a;->h:Ln/a/a/r/e0;

    invoke-virtual {v0}, Ln/a/a/r/e0;->a()V

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/j0$a;->h:Ln/a/a/r/e0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    return-void
.end method
