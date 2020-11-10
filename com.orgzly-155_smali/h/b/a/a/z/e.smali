.class public Lh/b/a/a/z/e;
.super Lh/b/a/a/z/d;
.source "CutCornerTreatment.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/b/a/a/z/d;-><init>()V

    const/high16 v0, -0x4080

    .line 2
    iput v0, p0, Lh/b/a/a/z/e;->a:F

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/a/z/m;FFF)V
    .locals 6
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

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    double-to-float v0, v0

    const/high16 v1, 0x42b4

    sub-float/2addr v1, p2

    float-to-double v4, v1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p3

    double-to-float p2, v4

    .line 4
    invoke-virtual {p1, v0, p2}, Lh/b/a/a/z/m;->a(FF)V

    return-void
.end method
