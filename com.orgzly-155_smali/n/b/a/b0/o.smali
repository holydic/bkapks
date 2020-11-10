.class Ln/b/a/b0/o;
.super Ln/b/a/b0/a;
.source "ReadableInstantConverter.java"

# interfaces
.implements Ln/b/a/b0/h;
.implements Ln/b/a/b0/l;


# annotations


# static fields
.field static final a:Ln/b/a/b0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/b0/o;

    invoke-direct {v0}, Ln/b/a/b0/o;-><init>()V

    sput-object v0, Ln/b/a/b0/o;->a:Ln/b/a/b0/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/b/a/a;)J
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/b/a/u;

    invoke-interface {p1}, Ln/b/a/u;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class v0, Ln/b/a/u;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ln/b/a/a;)Ln/b/a/a;
    .locals 0
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Ln/b/a/u;

    invoke-interface {p1}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method
