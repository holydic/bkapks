.class public Lg/e/b/c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations


# instance fields
.field a:Lg/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/b/g<",
            "Lg/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lg/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/b/g<",
            "Lg/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lg/e/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/b/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lg/e/b/h;-><init>(I)V

    iput-object v0, p0, Lg/e/b/c;->a:Lg/e/b/g;

    .line 3
    new-instance v0, Lg/e/b/h;

    invoke-direct {v0, v1}, Lg/e/b/h;-><init>(I)V

    iput-object v0, p0, Lg/e/b/c;->b:Lg/e/b/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lg/e/b/i;

    .line 4
    iput-object v0, p0, Lg/e/b/c;->c:[Lg/e/b/i;

    return-void
.end method
