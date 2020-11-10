.class Ln/b/a/b0/k;
.super Ln/b/a/b0/a;
.source "NullConverter.java"

# interfaces
.implements Ln/b/a/b0/h;
.implements Ln/b/a/b0/l;
.implements Ln/b/a/b0/g;
.implements Ln/b/a/b0/m;
.implements Ln/b/a/b0/i;


# annotations


# static fields
.field static final a:Ln/b/a/b0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/b0/k;

    invoke-direct {v0}, Ln/b/a/b0/k;-><init>()V

    sput-object v0, Ln/b/a/b0/k;->a:Ln/b/a/b0/k;

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

    const/4 v0, 0x0

    return-object v0
.end method
