.class public abstract Ln/a/a/t/i;
.super Ljava/lang/Object;
.source "GSSManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/i$b;,
        Ln/a/a/t/i$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln/a/a/t/i;
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/t/i$c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln/a/a/t/i$c;

    invoke-direct {v0, v1}, Ln/a/a/t/i$c;-><init>(Ln/a/a/t/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/a/a/t/i$b;

    invoke-direct {v0, v1}, Ln/a/a/t/i$b;-><init>(Ln/a/a/t/i$a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Lorg/ietf/jgss/GSSManager;
.end method
