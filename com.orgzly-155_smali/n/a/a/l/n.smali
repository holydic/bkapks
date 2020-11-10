.class public Ln/a/a/l/n;
.super Ln/a/a/l/i;
.source "StrategyOneSided.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/l/n$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/l/i;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/l/n;->g:Ljava/lang/String;

    .line 3
    iput p2, p0, Ln/a/a/l/n;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/a/a/k/t0;)Ln/a/a/l/j;
    .locals 2
    .parameter

    .line 2
    new-instance v0, Ln/a/a/l/n$a;

    iget v1, p0, Ln/a/a/l/n;->h:I

    invoke-direct {v0, p1, v1}, Ln/a/a/l/n$a;-><init>(Ln/a/a/k/t0;I)V

    return-object v0
.end method

.method public a(Ln/a/a/k/t0;Z)Ln/a/a/l/j;
    .locals 1
    .parameter
    .parameter

    .line 3
    new-instance p2, Ln/a/a/l/n$a;

    iget v0, p0, Ln/a/a/l/n;->h:I

    invoke-direct {p2, p1, v0}, Ln/a/a/l/n$a;-><init>(Ln/a/a/k/t0;I)V

    return-object p2
.end method
