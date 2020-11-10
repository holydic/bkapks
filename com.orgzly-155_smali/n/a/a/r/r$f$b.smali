.class final enum Ln/a/a/r/r$f$b;
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

    const-string v0, "Basic"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/a/a/r/r;
    .locals 0
    .parameter

    .line 1
    new-instance p1, Ln/a/a/r/r$b;

    invoke-direct {p1}, Ln/a/a/r/r$b;-><init>()V

    return-object p1
.end method
