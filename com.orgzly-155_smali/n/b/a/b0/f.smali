.class final Ln/b/a/b0/f;
.super Ln/b/a/b0/a;
.source "DateConverter.java"

# interfaces
.implements Ln/b/a/b0/h;
.implements Ln/b/a/b0/l;


# annotations


# static fields
.field static final a:Ln/b/a/b0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/b0/f;

    invoke-direct {v0}, Ln/b/a/b0/f;-><init>()V

    sput-object v0, Ln/b/a/b0/f;->a:Ln/b/a/b0/f;

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
    check-cast p1, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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

    .line 3
    const-class v0, Ljava/util/Date;

    return-object v0
.end method
