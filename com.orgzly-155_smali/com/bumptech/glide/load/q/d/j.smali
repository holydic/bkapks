.class public final Lcom/bumptech/glide/load/q/d/j;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/d/j$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/bumptech/glide/load/q/d/j$b;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/a0/e;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/bumptech/glide/load/o/a0/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/q/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/q/d/j;->f:Lcom/bumptech/glide/load/h;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/j;->c:Lcom/bumptech/glide/load/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/q/d/j;->g:Lcom/bumptech/glide/load/h;

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/q/d/i;->e:Lcom/bumptech/glide/load/h;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v2

    sput-object v2, Lcom/bumptech/glide/load/q/d/j;->h:Lcom/bumptech/glide/load/h;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v2, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/q/d/j;->i:Lcom/bumptech/glide/load/h;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/q/d/j;->j:Ljava/util/Set;

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/q/d/j$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/j$a;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/q/d/j;->k:Lcom/bumptech/glide/load/q/d/j$b;

    .line 11
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/q/d/j;->l:Ljava/util/Set;

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/r/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/q/d/j;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/o/a0/e;",
            "Lcom/bumptech/glide/load/o/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/q/d/n;->a()Lcom/bumptech/glide/load/q/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/q/d/j;->e:Lcom/bumptech/glide/load/q/d/n;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/j;->d:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/j;->b:Landroid/util/DisplayMetrics;

    .line 5
    invoke-static {p3}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/bumptech/glide/load/o/a0/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    .line 6
    invoke-static {p4}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/bumptech/glide/load/o/a0/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    return-void
.end method

.method private static a(D)I
    .locals 4
    .parameter

    .line 106
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/q/d/j;->b(D)I

    move-result v0

    int-to-double v1, v0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p0

    invoke-static {v1, v2}, Lcom/bumptech/glide/load/q/d/j;->c(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    int-to-double v0, v1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/q/d/j;->c(D)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/i;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/j;ZIIZLcom/bumptech/glide/load/q/d/j$b;)Landroid/graphics/Bitmap;
    .locals 27
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p10

    .line 19
    invoke-static {}, Lcom/bumptech/glide/r/f;->a()J

    move-result-wide v20

    .line 20
    iget-object v0, v8, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    invoke-static {v7, v6, v5, v0}, Lcom/bumptech/glide/load/q/d/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 21
    aget v4, v0, v22

    const/4 v3, 0x1

    .line 22
    aget v2, v0, v3

    .line 23
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v23, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x0

    .line 24
    :goto_1
    iget-object v0, v8, Lcom/bumptech/glide/load/q/d/j;->d:Ljava/util/List;

    iget-object v9, v8, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/o/a0/b;)I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/load/q/d/t;->a(I)I

    move-result v14

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/load/q/d/t;->b(I)Z

    move-result v24

    const/high16 v9, -0x8000

    move/from16 v15, p7

    if-ne v15, v9, :cond_3

    .line 27
    invoke-static {v14}, Lcom/bumptech/glide/load/q/d/j;->a(I)Z

    move-result v10

    move/from16 v13, p8

    if-eqz v10, :cond_2

    move/from16 v25, v2

    goto :goto_2

    :cond_2
    move/from16 v25, v4

    goto :goto_2

    :cond_3
    move/from16 v13, p8

    move/from16 v25, v15

    :goto_2
    if-ne v13, v9, :cond_5

    .line 28
    invoke-static {v14}, Lcom/bumptech/glide/load/q/d/j;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v26, v4

    goto :goto_3

    :cond_4
    move/from16 v26, v2

    goto :goto_3

    :cond_5
    move/from16 v26, v13

    .line 29
    :goto_3
    iget-object v9, v8, Lcom/bumptech/glide/load/q/d/j;->d:Ljava/util/List;

    iget-object v10, v8, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    invoke-static {v9, v7, v10}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/o/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v12

    .line 30
    iget-object v11, v8, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p10

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/q/d/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/q/d/i;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 33
    :goto_4
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x2

    const-string v2, "Downsampler"

    if-eq v0, v9, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    move-object v4, v8

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/q/d/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-ltz v12, :cond_9

    if-ltz v10, :cond_9

    if-eqz p9, :cond_9

    if-eqz v3, :cond_9

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_7

    .line 34
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/q/d/j;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_6

    :cond_a
    const/high16 v3, 0x3f80

    .line 35
    :goto_6
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v7, v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v7, v10

    div-float/2addr v7, v6

    float-to-double v6, v7

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float v6, v6, v3

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated target ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_7
    if-lez v5, :cond_c

    if-lez v6, :cond_c

    .line 42
    iget-object v3, v0, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    invoke-static {v14, v3, v5, v6}, Lcom/bumptech/glide/load/q/d/j;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/o/a0/e;II)V

    .line 43
    :cond_c
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_f

    .line 44
    sget-object v3, Lcom/bumptech/glide/load/j;->d:Lcom/bumptech/glide/load/j;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_d

    iget-object v3, v14, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v22, 0x1

    :cond_d
    if-eqz v22, :cond_e

    .line 46
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_9

    :cond_e
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_9
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_a

    :cond_f
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_10

    .line 47
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 48
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    move-object/from16 v4, p1

    invoke-static {v4, v14, v13, v3}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v13, v4, v3}, Lcom/bumptech/glide/load/q/d/j$b;->a(Lcom/bumptech/glide/load/o/a0/e;Landroid/graphics/Bitmap;)V

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v3

    move/from16 v14, p7

    move v1, v15

    move/from16 v15, p8

    move-wide/from16 v16, v20

    .line 51
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/q/d/j;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_b

    :cond_11
    move v1, v15

    :goto_b
    const/4 v2, 0x0

    if-eqz v3, :cond_12

    .line 52
    iget-object v2, v0, Lcom/bumptech/glide/load/q/d/j;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 53
    iget-object v2, v0, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/load/q/d/t;->a(Lcom/bumptech/glide/load/o/a0/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 55
    iget-object v1, v0, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v1, v3}, Lcom/bumptech/glide/load/o/a0/e;->a(Landroid/graphics/Bitmap;)V

    :cond_12
    return-object v2
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "Downsampler"

    .line 121
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa0

    .line 122
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/q/d/j$b;->a()V

    .line 124
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 125
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 126
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/bumptech/glide/load/q/d/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 128
    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {}, Lcom/bumptech/glide/load/q/d/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 132
    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 134
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 136
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 137
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/o/a0/e;->a(Landroid/graphics/Bitmap;)V

    .line 138
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    invoke-static {}, Lcom/bumptech/glide/load/q/d/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 141
    :catch_1
    :try_start_3
    throw v1

    .line 142
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/q/d/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/bumptech/glide/load/q/d/j;

    monitor-enter v0

    .line 164
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/q/d/j;->m:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 167
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 168
    invoke-static {v2}, Lcom/bumptech/glide/load/q/d/j;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 170
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 157
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {p4}, Lcom/bumptech/glide/load/q/d/j;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 150
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/bumptech/glide/load/q/d/j;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p4}, Lcom/bumptech/glide/load/q/d/j;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {p3}, Lcom/bumptech/glide/load/q/d/j;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p7, p8}, Lcom/bumptech/glide/r/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downsampler"

    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/o/a0/e;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 163
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/o/a0/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/q/d/i;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_13

    if-gtz v3, :cond_0

    goto/16 :goto_9

    .line 56
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/q/d/j;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    move v11, v3

    .line 57
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/q/d/i;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_12

    .line 58
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/q/d/i;->a(IIII)Lcom/bumptech/glide/load/q/d/i$g;

    move-result-object v7

    if-eqz v7, :cond_11

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 59
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/q/d/j;->c(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 60
    invoke-static {v2, v3}, Lcom/bumptech/glide/load/q/d/j;->c(D)I

    move-result v2

    .line 61
    div-int v3, v10, v14

    .line 62
    div-int v2, v11, v2

    .line 63
    sget-object v14, Lcom/bumptech/glide/load/q/d/i$g;->c:Lcom/bumptech/glide/load/q/d/i$g;

    if-ne v7, v14, :cond_2

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 66
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-gt v3, v14, :cond_3

    sget-object v3, Lcom/bumptech/glide/load/q/d/j;->j:Ljava/util/Set;

    iget-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 69
    sget-object v3, Lcom/bumptech/glide/load/q/d/i$g;->c:Lcom/bumptech/glide/load/q/d/i$g;

    if-ne v7, v3, :cond_4

    int-to-float v3, v2

    const/high16 v7, 0x3f80

    div-float/2addr v7, v12

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    shl-int/lit8 v2, v2, 0x1

    .line 70
    :cond_4
    :goto_2
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x0

    if-ne v0, v3, :cond_5

    const/16 v0, 0x8

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 75
    div-int/lit8 v10, v2, 0x8

    if-lez v10, :cond_d

    .line 76
    div-int/2addr v3, v10

    .line 77
    div-int/2addr v0, v10

    goto :goto_7

    .line 78
    :cond_5
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v3, :cond_c

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v3, :cond_6

    goto :goto_5

    .line 79
    :cond_6
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v3, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    rem-int v0, v10, v2

    if-nez v0, :cond_9

    rem-int v0, v11, v2

    if-eqz v0, :cond_8

    goto :goto_3

    .line 81
    :cond_8
    div-int v3, v10, v2

    .line 82
    div-int v0, v11, v2

    goto :goto_7

    :cond_9
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 83
    invoke-static {v0, v6, v3, v10}, Lcom/bumptech/glide/load/q/d/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)[I

    move-result-object v0

    .line 84
    aget v3, v0, v7

    .line 85
    aget v0, v0, v9

    goto :goto_7

    .line 86
    :cond_a
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_b

    int-to-float v0, v2

    div-float/2addr v13, v0

    .line 87
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v15, v0

    .line 88
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_b
    int-to-float v0, v2

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v3, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v0, v2

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v3, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_6
    double-to-int v0, v10

    .line 93
    :cond_d
    :goto_7
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/bumptech/glide/load/q/d/i;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v1, v13, :cond_e

    .line 95
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/q/d/j;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 96
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/q/d/j;->b(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 97
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/q/d/j;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 98
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    .line 99
    :cond_f
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    const/4 v1, 0x2

    .line 100
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculate scaling, source: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], power of two scaled: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void

    .line 102
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v14, v3

    move-object v13, v9

    move v9, v2

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    move-object v13, v9

    const/4 v1, 0x3

    .line 104
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/j;->e:Lcom/bumptech/glide/load/q/d/n;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/q/d/n;->a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 113
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    if-eq p2, p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 114
    :try_start_0
    iget-object p4, p0, Lcom/bumptech/glide/load/q/d/j;->d:Ljava/util/List;

    iget-object p6, p0, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    invoke-static {p4, p1, p6}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/o/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p4, 0x3

    const-string p6, "Downsampler"

    .line 115
    invoke-static {p6, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 117
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 118
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_4
    return-void

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 2
    .parameter

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/q/d/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b(D)I
    .locals 3
    .parameter

    const-wide/high16 v0, 0x3ff0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1
    .parameter

    .line 6
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)[I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/j$b;Lcom/bumptech/glide/load/o/a0/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2
    .parameter

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/q/d/j;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/q/d/j;->m:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->m:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5
    .parameter

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/v;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/bumptech/glide/load/q/d/j;->k:Lcom/bumptech/glide/load/q/d/j$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/q/d/j$b;)Lcom/bumptech/glide/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/q/d/j$b;)Lcom/bumptech/glide/load/o/v;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/q/d/j$b;",
            ")",
            "Lcom/bumptech/glide/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    .line 3
    invoke-static {v1, v2}, Lcom/bumptech/glide/r/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    const-class v2, [B

    const/high16 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/bumptech/glide/load/o/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 5
    invoke-static {}, Lcom/bumptech/glide/load/q/d/j;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 6
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->g:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/j;

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/q/d/i;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/q/d/i;

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11
    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->i:Lcom/bumptech/glide/load/h;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/q/d/j;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/load/q/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/q/d/i;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/j;ZIIZLcom/bumptech/glide/load/q/d/j$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v1, v12, Lcom/bumptech/glide/load/q/d/j;->a:Lcom/bumptech/glide/load/o/a0/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/q/d/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/o/a0/e;)Lcom/bumptech/glide/load/q/d/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v14}, Lcom/bumptech/glide/load/q/d/j;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 16
    iget-object v1, v12, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/o/a0/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v14}, Lcom/bumptech/glide/load/q/d/j;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 18
    iget-object v1, v12, Lcom/bumptech/glide/load/q/d/j;->c:Lcom/bumptech/glide/load/o/a0/b;

    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/o/a0/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
