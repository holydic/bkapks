.class final enum Ln/a/a/r/r$f$c;
.super Ln/a/a/r/r$f;
.source "HttpAuthMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/r/r$f;-><init>(Ljava/lang/String;ILn/a/a/r/r$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Digest"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/a/a/r/r;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/r$c;

    invoke-direct {v0, p1}, Ln/a/a/r/r$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
