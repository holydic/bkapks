.class public Ln/a/a/t/d$d;
.super Ljava/lang/Object;
.source "FS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ln/a/a/t/d;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/t/g;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ln/a/a/t/g;

    invoke-direct {p1}, Ln/a/a/t/g;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ln/a/a/t/f;

    invoke-direct {p1}, Ln/a/a/t/f;-><init>()V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ln/a/a/t/e;

    invoke-direct {p1}, Ln/a/a/t/e;-><init>()V

    return-object p1
.end method
