.class public Lh/b/a/a/z/j;
.super Lh/b/a/a/z/d;
.source "RoundedCornerTreatment.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/b/a/a/z/d;-><init>()V

    const/high16 v0, -0x4080

    .line 2
    iput v0, p0, Lh/b/a/a/z/j;->a:F

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/a/z/m;FFF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    mul-float v0, p4, p3

    const/high16 v1, 0x4334

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3, v0, v1, v2}, Lh/b/a/a/z/m;->a(FFFF)V

    const/high16 v0, 0x4000

    mul-float p4, p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x4334

    move-object v0, p1

    move v3, v4

    move v6, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lh/b/a/a/z/m;->a(FFFFFF)V

    return-void
.end method
