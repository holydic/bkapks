.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bumptech/glide/b;

.field private static volatile l:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/o/a0/e;

.field private final d:Lcom/bumptech/glide/load/o/b0/h;

.field private final e:Lcom/bumptech/glide/d;

.field private final f:Lcom/bumptech/glide/g;

.field private final g:Lcom/bumptech/glide/load/o/a0/b;

.field private final h:Lcom/bumptech/glide/m/l;

.field private final i:Lcom/bumptech/glide/m/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/load/o/b0/h;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;Lcom/bumptech/glide/m/l;Lcom/bumptech/glide/m/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZII)V
    .locals 20
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
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/o/k;",
            "Lcom/bumptech/glide/load/o/b0/h;",
            "Lcom/bumptech/glide/load/o/a0/e;",
            "Lcom/bumptech/glide/load/o/a0/b;",
            "Lcom/bumptech/glide/m/l;",
            "Lcom/bumptech/glide/m/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/e<",
            "Ljava/lang/Object;",
            ">;>;ZZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/bumptech/glide/l/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/e;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/o/a0/e;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/o/a0/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/o/b0/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/m/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/m/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/bumptech/glide/g;

    invoke-direct {v9}, Lcom/bumptech/glide/g;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    .line 11
    new-instance v10, Lcom/bumptech/glide/load/q/d/h;

    invoke-direct {v10}, Lcom/bumptech/glide/load/q/d/h;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 13
    iget-object v9, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    new-instance v10, Lcom/bumptech/glide/load/q/d/m;

    invoke-direct {v10}, Lcom/bumptech/glide/load/q/d/m;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;

    .line 14
    :cond_0
    iget-object v9, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    invoke-virtual {v9}, Lcom/bumptech/glide/g;->a()Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/bumptech/glide/load/q/h/a;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/bumptech/glide/load/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/v;->b(Lcom/bumptech/glide/load/o/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v11

    if-eqz p13, :cond_1

    .line 17
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1

    .line 18
    new-instance v12, Lcom/bumptech/glide/load/q/d/o;

    invoke-direct {v12}, Lcom/bumptech/glide/load/q/d/o;-><init>()V

    .line 19
    new-instance v13, Lcom/bumptech/glide/load/q/d/g;

    invoke-direct {v13}, Lcom/bumptech/glide/load/q/d/g;-><init>()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/q/d/j;

    iget-object v13, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    .line 21
    invoke-virtual {v13}, Lcom/bumptech/glide/g;->a()Ljava/util/List;

    move-result-object v13

    .line 22
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/q/d/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;)V

    .line 23
    new-instance v13, Lcom/bumptech/glide/load/q/d/f;

    invoke-direct {v13, v12}, Lcom/bumptech/glide/load/q/d/f;-><init>(Lcom/bumptech/glide/load/q/d/j;)V

    .line 24
    new-instance v14, Lcom/bumptech/glide/load/q/d/s;

    invoke-direct {v14, v12, v3}, Lcom/bumptech/glide/load/q/d/s;-><init>(Lcom/bumptech/glide/load/q/d/j;Lcom/bumptech/glide/load/o/a0/b;)V

    move-object v12, v14

    .line 25
    :goto_0
    new-instance v14, Lcom/bumptech/glide/load/q/f/d;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/load/q/f/d;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v15, Lcom/bumptech/glide/load/p/s$c;

    invoke-direct {v15, v8}, Lcom/bumptech/glide/load/p/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p14, v7

    .line 27
    new-instance v7, Lcom/bumptech/glide/load/p/s$d;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/p/s$b;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/p/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p15, v5

    .line 29
    new-instance v5, Lcom/bumptech/glide/load/p/s$a;

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/p/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    .line 30
    new-instance v5, Lcom/bumptech/glide/load/q/d/c;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/q/d/c;-><init>(Lcom/bumptech/glide/load/o/a0/b;)V

    move-object/from16 p6, v7

    .line 31
    new-instance v7, Lcom/bumptech/glide/load/q/i/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/q/i/a;-><init>()V

    move-object/from16 p7, v7

    .line 32
    new-instance v7, Lcom/bumptech/glide/load/q/i/d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/q/i/d;-><init>()V

    move-object/from16 p13, v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    .line 34
    iget-object v7, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v6

    new-instance v6, Lcom/bumptech/glide/load/p/c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/c;-><init>()V

    .line 35
    invoke-virtual {v7, v0, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/p/t;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/p/t;-><init>(Lcom/bumptech/glide/load/o/a0/b;)V

    .line 36
    invoke-virtual {v7, v0, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v18, v2

    const-string v2, "Bitmap"

    .line 37
    invoke-virtual {v7, v2, v0, v6, v13}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v7, v2, v0, v6, v12}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v7, v2, v0, v6, v11}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v19, v15

    .line 40
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/v;->a(Lcom/bumptech/glide/load/o/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v15

    .line 41
    invoke-virtual {v7, v2, v0, v6, v15}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 42
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->a()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v15

    invoke-virtual {v7, v0, v6, v15}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/q/d/u;

    invoke-direct {v15}, Lcom/bumptech/glide/load/q/d/u;-><init>()V

    .line 43
    invoke-virtual {v7, v2, v0, v6, v15}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v7, v0, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v15, v8, v13}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v13, "BitmapDrawable"

    .line 45
    invoke-virtual {v7, v13, v0, v6, v15}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v15, v8, v12}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 46
    invoke-virtual {v7, v13, v0, v6, v15}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v12, v8, v11}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 47
    invoke-virtual {v7, v13, v0, v6, v12}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/q/d/b;

    invoke-direct {v6, v1, v5}, Lcom/bumptech/glide/load/q/d/b;-><init>(Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/l;)V

    .line 48
    invoke-virtual {v7, v0, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/q/h/c;

    new-instance v6, Lcom/bumptech/glide/load/q/h/j;

    invoke-direct {v6, v9, v10, v3}, Lcom/bumptech/glide/load/q/h/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/o/a0/b;)V

    const-string v9, "Gif"

    .line 49
    invoke-virtual {v7, v9, v0, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/q/h/c;

    .line 50
    invoke-virtual {v7, v9, v0, v5, v10}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    new-instance v5, Lcom/bumptech/glide/load/q/h/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/h/d;-><init>()V

    .line 51
    invoke-virtual {v7, v0, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/g;

    .line 52
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->a()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v0

    .line 53
    invoke-virtual {v7, v4, v4, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/q/h/h;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/q/h/h;-><init>(Lcom/bumptech/glide/load/o/a0/e;)V

    .line 54
    invoke-virtual {v7, v2, v4, v0, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v7, v0, v2, v14}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/load/q/d/r;

    invoke-direct {v4, v14, v1}, Lcom/bumptech/glide/load/q/d/r;-><init>(Lcom/bumptech/glide/load/q/f/d;Lcom/bumptech/glide/load/o/a0/e;)V

    .line 56
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/load/q/e/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/e/a$a;-><init>()V

    .line 57
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/p/d$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/d$b;-><init>()V

    .line 58
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/f$e;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/f$e;-><init>()V

    .line 59
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/q/g/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/q/g/a;-><init>()V

    .line 60
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/p/f$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/f$b;-><init>()V

    .line 61
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 62
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->a()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v4

    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/load/n/k$a;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/n/k$a;-><init>(Lcom/bumptech/glide/load/o/a0/b;)V

    .line 63
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v19

    .line 64
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v18

    .line 65
    invoke-virtual {v7, v0, v2, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v2, v17

    .line 66
    invoke-virtual {v7, v2, v0, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 67
    invoke-virtual {v7, v2, v0, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    move-object/from16 v4, p6

    .line 68
    invoke-virtual {v7, v2, v0, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p3

    .line 69
    invoke-virtual {v7, v0, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 70
    invoke-virtual {v7, v2, v0, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 71
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/p/e$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/e$c;-><init>()V

    move-object/from16 v4, p15

    .line 72
    invoke-virtual {v7, v4, v0, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/e$c;-><init>()V

    .line 73
    invoke-virtual {v7, v0, v2, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/p/u$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/u$c;-><init>()V

    .line 74
    invoke-virtual {v7, v4, v0, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/p/u$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/u$b;-><init>()V

    .line 75
    invoke-virtual {v7, v4, v0, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/p/u$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/u$a;-><init>()V

    .line 76
    invoke-virtual {v7, v4, v0, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/y/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/y/b$a;-><init>()V

    .line 77
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/a$c;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/p/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/p/a$b;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/p/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 80
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/y/c$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/p/y/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/y/d$a;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/p/y/d$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/w$d;

    move-object/from16 v6, v16

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/p/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/p/w$b;

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/p/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/p/w$a;

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/p/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/x$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/x$a;-><init>()V

    .line 86
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/y/e$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/y/e$a;-><init>()V

    .line 87
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/p/k$a;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/p/k$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/bumptech/glide/load/p/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/y/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/y/a$a;-><init>()V

    .line 89
    invoke-virtual {v7, v0, v2, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/bumptech/glide/load/p/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/b$a;-><init>()V

    move-object/from16 v4, p14

    .line 90
    invoke-virtual {v7, v4, v0, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/p/b$d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/b$d;-><init>()V

    .line 91
    invoke-virtual {v7, v4, v0, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 92
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->a()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v6

    invoke-virtual {v7, v0, v2, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->a()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v6

    invoke-virtual {v7, v0, v2, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/q/f/e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/f/e;-><init>()V

    .line 94
    invoke-virtual {v7, v0, v2, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/q/i/b;

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/q/i/b;-><init>(Landroid/content/res/Resources;)V

    .line 95
    invoke-virtual {v7, v0, v2, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v2, p7

    .line 96
    invoke-virtual {v7, v0, v4, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/q/i/c;

    move-object/from16 v8, p13

    invoke-direct {v6, v1, v2, v8}, Lcom/bumptech/glide/load/q/i/c;-><init>(Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/q/i/e;Lcom/bumptech/glide/load/q/i/e;)V

    .line 97
    invoke-virtual {v7, v0, v4, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    .line 98
    invoke-virtual {v7, v0, v4, v8}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/g;

    .line 99
    new-instance v0, Lcom/bumptech/glide/p/j/c;

    invoke-direct {v0}, Lcom/bumptech/glide/p/j/c;-><init>()V

    .line 100
    new-instance v12, Lcom/bumptech/glide/d;

    move-object/from16 v13, p0

    iget-object v4, v13, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/a0/b;Lcom/bumptech/glide/g;Lcom/bumptech/glide/p/j/c;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/o/k;ZI)V

    iput-object v12, v13, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3
    .parameter

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .parameter
    .parameter

    .line 8
    sget-boolean v0, Lcom/bumptech/glide/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bumptech/glide/b;->l:Z

    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lcom/bumptech/glide/b;->l:Z

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/n/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lcom/bumptech/glide/n/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/n/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/n/b;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/n/b;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Lcom/bumptech/glide/m/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 30
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/m/l$b;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n/b;

    .line 32
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/n/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/n/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 34
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n/b;

    .line 36
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    invoke-interface {v1, p0, p1, v2}, Lcom/bumptech/glide/n/b;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/n/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;)V

    .line 40
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 41
    sput-object p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6
    .parameter

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/m/l;
    .locals 1
    .parameter

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/m/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1
    .parameter

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bumptech/glide/r/k;->a()V

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/o/b0/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/b0/h;->a()V

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/a0/e;->a()V

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/o/a0/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/a0/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .line 47
    invoke-static {}, Lcom/bumptech/glide/r/k;->a()V

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    .line 49
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->onTrimMemory(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/o/b0/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/b0/h;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/a0/e;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/o/a0/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/a0/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/i;)V
    .locals 2
    .parameter

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v0

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/p/j/f;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/j/f<",
            "*>;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    .line 55
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/p/j/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 56
    monitor-exit v0

    return p1

    .line 57
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/load/o/a0/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/o/a0/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/i;)V
    .locals 2
    .parameter

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/o/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/o/a0/e;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/m/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/m/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/m/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(I)V

    return-void
.end method
