.class final Ln/a/a/m/b$a;
.super Ljava/lang/InheritableThreadLocal;
.source "NLS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/InheritableThreadLocal<",
        "Ln/a/a/m/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/m/b$a;->initialValue()Ln/a/a/m/b;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ln/a/a/m/b;
    .locals 3

    .line 2
    new-instance v0, Ln/a/a/m/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/m/b;-><init>(Ljava/util/Locale;Ln/a/a/m/b$a;)V

    return-object v0
.end method
