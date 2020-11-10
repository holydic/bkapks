.class Ln/b/a/b0/r;
.super Ln/b/a/b0/a;
.source "ReadablePeriodConverter.java"

# interfaces
.implements Ln/b/a/b0/m;


# annotations


# static fields
.field static final a:Ln/b/a/b0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/b0/r;

    invoke-direct {v0}, Ln/b/a/b0/r;-><init>()V

    sput-object v0, Ln/b/a/b0/r;->a:Ln/b/a/b0/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/b/a/x;

    return-object v0
.end method
