.class public Ln/a/a/r/i$c;
.super Ln/a/a/r/i$a;
.source "CredentialItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->P1:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln/a/a/r/i$a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
