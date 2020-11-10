.class public Ln/a/a/r/a0$g;
.super Ljava/lang/Object;
.source "PackParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Ln/a/a/r/a0$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/r/a0$g;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/r/a0$g;->b:I

    return-void
.end method
