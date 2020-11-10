.class Ln/a/a/o/p$b;
.super Ljava/lang/Object;
.source "ObjectWalk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ln/a/a/o/p$b;

.field b:Ln/a/a/o/x;

.field c:[B

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/o/p$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/o/p$b;-><init>()V

    return-void
.end method
