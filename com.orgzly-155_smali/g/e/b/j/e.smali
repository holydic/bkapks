.class public Lg/e/b/j/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/b/j/e$b;
    }
.end annotation


# static fields
.field public static d0:F = 0.5f


# instance fields
.field public A:Lg/e/b/j/d;

.field B:Lg/e/b/j/d;

.field C:Lg/e/b/j/d;

.field D:Lg/e/b/j/d;

.field E:Lg/e/b/j/d;

.field public F:[Lg/e/b/j/d;

.field protected G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:[Lg/e/b/j/e$b;

.field public I:Lg/e/b/j/e;

.field J:I

.field K:I

.field public L:F

.field protected M:I

.field protected N:I

.field protected O:I

.field P:I

.field protected Q:I

.field protected R:I

.field S:F

.field T:F

.field private U:Ljava/lang/Object;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field Y:I

.field Z:I

.field public a:Z

.field public a0:[F

.field public b:Lg/e/b/j/m/c;

.field protected b0:[Lg/e/b/j/e;

.field public c:Lg/e/b/j/m/c;

.field protected c0:[Lg/e/b/j/e;

.field public d:Lg/e/b/j/m/j;

.field public e:Lg/e/b/j/m/l;

.field public f:[Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field s:I

.field t:F

.field private u:[I

.field private v:F

.field private w:Z

.field public x:Lg/e/b/j/d;

.field public y:Lg/e/b/j/d;

.field public z:Lg/e/b/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/e/b/j/e;->a:Z

    .line 3
    new-instance v1, Lg/e/b/j/m/j;

    invoke-direct {v1, p0}, Lg/e/b/j/m/j;-><init>(Lg/e/b/j/e;)V

    iput-object v1, p0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    .line 4
    new-instance v1, Lg/e/b/j/m/l;

    invoke-direct {v1, p0}, Lg/e/b/j/m/l;-><init>(Lg/e/b/j/e;)V

    iput-object v1, p0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    .line 5
    fill-array-data v2, :array_0

    iput-object v2, p0, Lg/e/b/j/e;->f:[Z

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_1

    iput-object v2, p0, Lg/e/b/j/e;->g:[I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lg/e/b/j/e;->h:I

    .line 8
    iput v2, p0, Lg/e/b/j/e;->i:I

    .line 9
    iput v0, p0, Lg/e/b/j/e;->j:I

    .line 10
    iput v0, p0, Lg/e/b/j/e;->k:I

    new-array v3, v1, [I

    .line 11
    iput-object v3, p0, Lg/e/b/j/e;->l:[I

    .line 12
    iput v0, p0, Lg/e/b/j/e;->m:I

    .line 13
    iput v0, p0, Lg/e/b/j/e;->n:I

    const/high16 v3, 0x3f80

    .line 14
    iput v3, p0, Lg/e/b/j/e;->o:F

    .line 15
    iput v0, p0, Lg/e/b/j/e;->p:I

    .line 16
    iput v0, p0, Lg/e/b/j/e;->q:I

    .line 17
    iput v3, p0, Lg/e/b/j/e;->r:F

    .line 18
    iput v2, p0, Lg/e/b/j/e;->s:I

    .line 19
    iput v3, p0, Lg/e/b/j/e;->t:F

    new-array v3, v1, [I

    .line 20
    fill-array-data v3, :array_2

    iput-object v3, p0, Lg/e/b/j/e;->u:[I

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lg/e/b/j/e;->v:F

    .line 22
    iput-boolean v0, p0, Lg/e/b/j/e;->w:Z

    .line 23
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->d:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    .line 24
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->e:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    .line 25
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    .line 26
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    .line 27
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->h:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    .line 28
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->j:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->C:Lg/e/b/j/d;

    .line 29
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->k:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->D:Lg/e/b/j/d;

    .line 30
    new-instance v4, Lg/e/b/j/d;

    sget-object v5, Lg/e/b/j/d$b;->i:Lg/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lg/e/b/j/d;-><init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V

    iput-object v4, p0, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    const/4 v5, 0x6

    new-array v5, v5, [Lg/e/b/j/d;

    .line 31
    iget-object v6, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    aput-object v6, v5, v0

    iget-object v6, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    aput-object v6, v5, v1

    iget-object v6, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    new-array v4, v1, [Lg/e/b/j/e$b;

    .line 33
    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    aput-object v5, v4, v0

    aput-object v5, v4, v7

    iput-object v4, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    .line 35
    iput v0, p0, Lg/e/b/j/e;->J:I

    .line 36
    iput v0, p0, Lg/e/b/j/e;->K:I

    .line 37
    iput v3, p0, Lg/e/b/j/e;->L:F

    .line 38
    iput v2, p0, Lg/e/b/j/e;->M:I

    .line 39
    iput v0, p0, Lg/e/b/j/e;->N:I

    .line 40
    iput v0, p0, Lg/e/b/j/e;->O:I

    .line 41
    iput v0, p0, Lg/e/b/j/e;->P:I

    .line 42
    sget v2, Lg/e/b/j/e;->d0:F

    iput v2, p0, Lg/e/b/j/e;->S:F

    .line 43
    iput v2, p0, Lg/e/b/j/e;->T:F

    .line 44
    iput v0, p0, Lg/e/b/j/e;->V:I

    .line 45
    iput-object v4, p0, Lg/e/b/j/e;->W:Ljava/lang/String;

    .line 46
    iput-object v4, p0, Lg/e/b/j/e;->X:Ljava/lang/String;

    .line 47
    iput v0, p0, Lg/e/b/j/e;->Y:I

    .line 48
    iput v0, p0, Lg/e/b/j/e;->Z:I

    new-array v2, v1, [F

    .line 49
    fill-array-data v2, :array_3

    iput-object v2, p0, Lg/e/b/j/e;->a0:[F

    new-array v2, v1, [Lg/e/b/j/e;

    aput-object v4, v2, v0

    aput-object v4, v2, v7

    .line 50
    iput-object v2, p0, Lg/e/b/j/e;->b0:[Lg/e/b/j/e;

    new-array v1, v1, [Lg/e/b/j/e;

    aput-object v4, v1, v0

    aput-object v4, v1, v7

    .line 51
    iput-object v1, p0, Lg/e/b/j/e;->c0:[Lg/e/b/j/e;

    .line 52
    invoke-direct {p0}, Lg/e/b/j/e;->F()V

    return-void

    :array_0
    .array-data 0x1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0xfft 0xfft 0xfft 0x7ft
        0xfft 0xfft 0xfft 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
    .end array-data
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->C:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->D:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lg/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lg/e/b/e;ZZLg/e/b/i;Lg/e/b/i;Lg/e/b/j/e$b;ZLg/e/b/j/d;Lg/e/b/j/d;IIIIFZZZIIIIFZ)V
    .locals 24
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
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p19

    .line 184
    invoke-virtual {v10, v13}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v15

    .line 185
    invoke-virtual {v10, v14}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v9

    .line 186
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->d()Lg/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v8

    .line 187
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->d()Lg/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v7

    .line 188
    invoke-static {}, Lg/e/b/e;->h()Lg/e/b/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 189
    invoke-static {}, Lg/e/b/e;->h()Lg/e/b/f;

    move-result-object v4

    iget-wide v5, v4, Lg/e/b/f;->u:J

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    iput-wide v5, v4, Lg/e/b/f;->u:J

    .line 190
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->f()Z

    move-result v16

    .line 191
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->f()Z

    move-result v17

    .line 192
    iget-object v4, v0, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v4}, Lg/e/b/j/d;->f()Z

    move-result v18

    const/4 v6, 0x1

    if-eqz v16, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v17, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v18, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p15, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p18

    .line 193
    :goto_1
    sget-object v21, Lg/e/b/j/e$a;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v12, 0x2

    const/4 v14, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_5

    if-eq v5, v14, :cond_6

    :cond_5
    move/from16 v12, v20

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v12, v20

    if-ne v12, v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    .line 194
    :goto_3
    iget v14, v0, Lg/e/b/j/e;->V:I

    const/16 v6, 0x8

    if-ne v14, v6, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move v6, v5

    move/from16 v5, p11

    :goto_4
    if-eqz p23, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v14, p10

    .line 195
    invoke-virtual {v10, v15, v14}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 196
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->a()I

    move-result v14

    move/from16 v21, v4

    const/4 v4, 0x6

    invoke-virtual {v10, v15, v8, v14, v4}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v21, v4

    const/4 v4, 0x6

    :goto_6
    if-nez v6, :cond_e

    if-eqz p7, :cond_c

    const/4 v4, 0x0

    const/4 v14, 0x3

    .line 197
    invoke-virtual {v10, v9, v15, v4, v14}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    .line 198
    invoke-virtual {v10, v9, v15, v1, v5}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_b
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_d

    .line 199
    invoke-virtual {v10, v9, v15, v2, v5}, Lg/e/b/e;->c(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x6

    const/4 v14, 0x3

    .line 200
    invoke-virtual {v10, v9, v15, v5, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    :cond_d
    :goto_7
    move/from16 v13, p20

    move/from16 v14, p21

    move/from16 v22, v6

    move-object v1, v7

    move-object v2, v9

    move/from16 v20, v12

    move/from16 v0, v21

    move/from16 v12, p3

    move-object/from16 v21, v8

    goto/16 :goto_f

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v4, p20

    move/from16 v14, p21

    if-ne v4, v2, :cond_f

    move v4, v5

    :cond_f
    if-ne v14, v2, :cond_10

    move v14, v5

    :cond_10
    if-lez v4, :cond_13

    if-eqz p2, :cond_11

    const/4 v2, 0x1

    if-ne v12, v2, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_12

    const/4 v2, 0x5

    .line 201
    invoke-virtual {v10, v9, v15, v4, v2}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    .line 202
    :cond_12
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_13
    if-lez v14, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x1

    if-ne v12, v2, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_15

    const/4 v2, 0x6

    .line 203
    invoke-virtual {v10, v9, v15, v14, v2}, Lg/e/b/e;->c(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_a

    :cond_15
    const/4 v2, 0x6

    .line 204
    :goto_a
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_16
    const/4 v2, 0x1

    if-ne v12, v2, :cond_19

    if-eqz p2, :cond_17

    const/4 v2, 0x6

    .line 205
    invoke-virtual {v10, v9, v15, v5, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    const/4 v2, 0x4

    goto :goto_b

    :cond_17
    if-eqz p16, :cond_18

    const/4 v2, 0x4

    .line 206
    invoke-virtual {v10, v9, v15, v5, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_b

    :cond_18
    const/4 v2, 0x4

    .line 207
    invoke-virtual {v10, v9, v15, v5, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    :goto_b
    move v13, v4

    move v3, v5

    move v5, v6

    move-object v1, v7

    move-object v2, v9

    move/from16 v20, v12

    move/from16 v0, v21

    move/from16 v4, p3

    move-object/from16 v21, v8

    goto/16 :goto_e

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    .line 208
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->e()Lg/e/b/j/d$b;

    move-result-object v2

    sget-object v6, Lg/e/b/j/d$b;->e:Lg/e/b/j/d$b;

    if-eq v2, v6, :cond_1b

    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->e()Lg/e/b/j/d$b;

    move-result-object v2

    sget-object v6, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    if-ne v2, v6, :cond_1a

    goto :goto_c

    .line 209
    :cond_1a
    iget-object v2, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    sget-object v6, Lg/e/b/j/d$b;->d:Lg/e/b/j/d$b;

    invoke-virtual {v2, v6}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v2

    .line 210
    iget-object v6, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    move-object/from16 p7, v2

    sget-object v2, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    invoke-virtual {v6, v2}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v2

    goto :goto_d

    .line 211
    :cond_1b
    :goto_c
    iget-object v2, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    sget-object v6, Lg/e/b/j/d$b;->e:Lg/e/b/j/d$b;

    invoke-virtual {v2, v6}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v2

    .line 212
    iget-object v6, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    move-object/from16 p7, v2

    sget-object v2, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    invoke-virtual {v6, v2}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v2

    :goto_d
    move-object/from16 v22, p7

    .line 213
    invoke-virtual/range {p1 .. p1}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v6

    move v13, v4

    move/from16 v0, v21

    const/16 v19, 0x0

    move-object v4, v6

    move v3, v5

    move-object v5, v9

    move/from16 v20, v12

    move-object v12, v6

    move-object v6, v15

    move-object v1, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v22

    move-object/from16 v21, v2

    move-object v2, v9

    move/from16 v9, p22

    invoke-virtual/range {v4 .. v9}, Lg/e/b/b;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;

    invoke-virtual {v10, v12}, Lg/e/b/e;->a(Lg/e/b/b;)V

    move/from16 v4, p3

    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    move v13, v4

    move v3, v5

    move-object v1, v7

    move-object v2, v9

    move/from16 v20, v12

    move/from16 v0, v21

    move-object/from16 v21, v8

    move v5, v6

    const/4 v4, 0x1

    :goto_e
    if-eqz v5, :cond_1e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1e

    if-nez p15, :cond_1e

    .line 214
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v14, :cond_1d

    .line 215
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1d
    const/4 v5, 0x6

    .line 216
    invoke-virtual {v10, v2, v15, v3, v5}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    move v12, v4

    const/16 v22, 0x0

    goto :goto_f

    :cond_1e
    move v12, v4

    move/from16 v22, v5

    :goto_f
    if-eqz p23, :cond_48

    if-eqz p16, :cond_1f

    goto/16 :goto_25

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v18, :cond_20

    goto/16 :goto_22

    :cond_20
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    goto/16 :goto_22

    :cond_21
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 217
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->a()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v1, v0, v3}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    if-eqz p2, :cond_44

    const/4 v0, 0x5

    const/4 v3, 0x0

    .line 218
    invoke-virtual {v10, v15, v11, v3, v0}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    goto/16 :goto_22

    :cond_22
    const/4 v3, 0x0

    if-eqz v16, :cond_44

    if-eqz v17, :cond_44

    if-eqz v22, :cond_37

    move-object v0, v1

    if-eqz p2, :cond_23

    if-nez p12, :cond_23

    const/4 v1, 0x6

    .line 219
    invoke-virtual {v10, v2, v15, v3, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_23
    if-nez v20, :cond_28

    if-gtz v14, :cond_25

    if-lez v13, :cond_24

    goto :goto_10

    :cond_24
    const/4 v4, 0x6

    const/4 v6, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v4, 0x5

    const/4 v6, 0x1

    .line 220
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->a()I

    move-result v1

    move-object/from16 v5, v21

    invoke-virtual {v10, v15, v5, v1, v4}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    .line 221
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v0, v1, v4}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    if-gtz v14, :cond_27

    if-lez v13, :cond_26

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v1, 0x1

    :goto_13
    move-object/from16 v8, p0

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    move/from16 v17, v6

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move v6, v1

    goto/16 :goto_1d

    :cond_28
    move/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v13, 0x1

    if-ne v1, v13, :cond_29

    move-object/from16 v8, p0

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1d

    :cond_29
    const/4 v4, 0x3

    if-ne v1, v4, :cond_36

    move/from16 v1, p19

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v1, v3, :cond_2b

    if-ne v1, v13, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v1, 0x5

    const/4 v6, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v1, 0x5

    const/4 v6, 0x1

    .line 222
    :goto_15
    invoke-virtual {v10, v2, v15, v9, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    if-nez v6, :cond_35

    if-nez p15, :cond_2d

    if-nez p17, :cond_2d

    move-object/from16 v8, p0

    .line 223
    iget v1, v8, Lg/e/b/j/e;->s:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2c

    if-gtz v14, :cond_2c

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    const/4 v1, 0x6

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2c
    move-object/from16 v14, p8

    move-object/from16 v7, p9

    :goto_16
    const/4 v1, 0x4

    :goto_17
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2d
    move-object/from16 v8, p0

    move-object/from16 v14, p8

    .line 224
    iget-object v1, v14, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    move-object/from16 v7, p9

    const/4 v3, 0x4

    .line 225
    iget-object v4, v7, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v4, v4, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v6

    if-eq v1, v6, :cond_2f

    if-ne v4, v6, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v6, 0x4

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v6, 0x5

    .line 227
    :goto_19
    instance-of v3, v1, Lg/e/b/j/g;

    if-nez v3, :cond_30

    instance-of v3, v4, Lg/e/b/j/g;

    if-eqz v3, :cond_31

    :cond_30
    const/4 v6, 0x5

    .line 228
    :cond_31
    instance-of v1, v1, Lg/e/b/j/a;

    if-nez v1, :cond_32

    instance-of v1, v4, Lg/e/b/j/a;

    if-eqz v1, :cond_33

    :cond_32
    const/4 v6, 0x5

    :cond_33
    if-eqz p17, :cond_34

    goto :goto_16

    :cond_34
    move v1, v6

    goto :goto_17

    .line 229
    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->a()I

    move-result v3

    invoke-virtual {v10, v15, v5, v3, v1}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    .line 230
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v2, v0, v3, v1}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    const/4 v1, 0x1

    goto :goto_1b

    :cond_35
    move-object/from16 v8, p0

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1b
    move/from16 v17, v1

    move/from16 v16, v6

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    move-object/from16 v8, p0

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    const/4 v9, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    :cond_37
    move-object/from16 v8, p0

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    move-object v0, v1

    move-object/from16 v5, v21

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x1

    :goto_1c
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1d
    const/16 v18, 0x5

    if-eqz v6, :cond_39

    .line 231
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->a()I

    move-result v4

    .line 232
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->a()I

    move-result v19

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v2, v15

    move-object v3, v5

    move-object v13, v5

    move/from16 v5, p14

    move-object/from16 p3, v6

    move-object v6, v0

    move-object/from16 v7, p3

    move/from16 v8, v19

    move/from16 v9, v18

    .line 233
    invoke-virtual/range {v1 .. v9}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V

    .line 234
    iget-object v1, v14, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    instance-of v1, v1, Lg/e/b/j/a;

    move-object/from16 v2, p9

    .line 235
    iget-object v3, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    instance-of v3, v3, Lg/e/b/j/a;

    if-eqz v1, :cond_38

    if-nez v3, :cond_38

    move/from16 v6, p2

    const/16 v23, 0x1

    goto :goto_1e

    :cond_38
    if-nez v1, :cond_3a

    if-eqz v3, :cond_3a

    move/from16 v23, p2

    const/4 v6, 0x1

    goto :goto_1e

    :cond_39
    move-object/from16 p3, v2

    move-object v13, v5

    move-object v2, v7

    :cond_3a
    move/from16 v6, p2

    move/from16 v23, v6

    :goto_1e
    if-eqz v17, :cond_3c

    if-nez v16, :cond_3b

    if-eqz p17, :cond_3c

    :cond_3b
    const/4 v1, 0x6

    const/4 v3, 0x6

    goto :goto_1f

    :cond_3c
    const/4 v1, 0x5

    const/4 v3, 0x5

    :goto_1f
    if-nez v22, :cond_3d

    if-nez v6, :cond_3e

    :cond_3d
    if-eqz v17, :cond_3f

    .line 236
    :cond_3e
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->a()I

    move-result v4

    invoke-virtual {v10, v15, v13, v4, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_3f
    if-nez v22, :cond_40

    if-nez v23, :cond_41

    :cond_40
    if-eqz v17, :cond_42

    .line 237
    :cond_41
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v4, p3

    invoke-virtual {v10, v4, v0, v1, v3}, Lg/e/b/e;->c(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_20

    :cond_42
    move-object/from16 v4, p3

    :goto_20
    if-eqz p2, :cond_45

    if-ne v11, v13, :cond_43

    .line 238
    invoke-virtual/range {p8 .. p8}, Lg/e/b/j/d;->a()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_21

    :cond_43
    const/4 v0, 0x5

    const/4 v5, 0x0

    .line 239
    :goto_21
    invoke-virtual {v10, v15, v11, v5, v0}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_23

    :cond_44
    :goto_22
    move-object v4, v2

    move-object/from16 v2, p9

    :cond_45
    :goto_23
    if-eqz p2, :cond_47

    if-eqz v12, :cond_47

    .line 240
    iget-object v0, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_46

    .line 241
    invoke-virtual/range {p9 .. p9}, Lg/e/b/j/d;->a()I

    move-result v5

    move-object/from16 v0, p5

    const/4 v1, 0x5

    goto :goto_24

    :cond_46
    move-object/from16 v0, p5

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 242
    :goto_24
    invoke-virtual {v10, v0, v4, v5, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_47
    return-void

    :cond_48
    :goto_25
    move v1, v0

    move-object v4, v2

    const/4 v2, 0x2

    move-object/from16 v0, p5

    if-ge v1, v2, :cond_49

    if-eqz p2, :cond_49

    if-eqz v12, :cond_49

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v10, v15, v11, v2, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    .line 244
    invoke-virtual {v10, v0, v4, v2, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_49
    return-void
.end method

.method private s(I)Z
    .locals 4
    .parameter

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/e/b/j/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lg/e/b/j/f;

    iget v0, v0, Lg/e/b/j/f;->l0:I

    iget v1, p0, Lg/e/b/j/e;->O:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lg/e/b/j/e;->O:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/b/j/e;->w:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 3
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 4
    iget-object v0, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 5
    iget-object v0, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 6
    iget-object v0, p0, Lg/e/b/j/e;->C:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 7
    iget-object v0, p0, Lg/e/b/j/e;->D:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    .line 8
    iget-object v0, p0, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->g()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lg/e/b/j/e;->v:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lg/e/b/j/e;->J:I

    .line 12
    iput v2, p0, Lg/e/b/j/e;->K:I

    .line 13
    iput v1, p0, Lg/e/b/j/e;->L:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lg/e/b/j/e;->M:I

    .line 15
    iput v2, p0, Lg/e/b/j/e;->N:I

    .line 16
    iput v2, p0, Lg/e/b/j/e;->O:I

    .line 17
    iput v2, p0, Lg/e/b/j/e;->P:I

    .line 18
    iput v2, p0, Lg/e/b/j/e;->Q:I

    .line 19
    iput v2, p0, Lg/e/b/j/e;->R:I

    .line 20
    sget v3, Lg/e/b/j/e;->d0:F

    iput v3, p0, Lg/e/b/j/e;->S:F

    .line 21
    iput v3, p0, Lg/e/b/j/e;->T:F

    .line 22
    iget-object v3, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v4, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lg/e/b/j/e;->U:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lg/e/b/j/e;->V:I

    .line 26
    iput-object v0, p0, Lg/e/b/j/e;->X:Ljava/lang/String;

    .line 27
    iput v2, p0, Lg/e/b/j/e;->Y:I

    .line 28
    iput v2, p0, Lg/e/b/j/e;->Z:I

    .line 29
    iget-object v0, p0, Lg/e/b/j/e;->a0:[F

    const/high16 v3, -0x4080

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Lg/e/b/j/e;->h:I

    .line 32
    iput v1, p0, Lg/e/b/j/e;->i:I

    .line 33
    iget-object v0, p0, Lg/e/b/j/e;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Lg/e/b/j/e;->j:I

    .line 36
    iput v2, p0, Lg/e/b/j/e;->k:I

    const/high16 v0, 0x3f80

    .line 37
    iput v0, p0, Lg/e/b/j/e;->o:F

    .line 38
    iput v0, p0, Lg/e/b/j/e;->r:F

    .line 39
    iput v3, p0, Lg/e/b/j/e;->n:I

    .line 40
    iput v3, p0, Lg/e/b/j/e;->q:I

    .line 41
    iput v2, p0, Lg/e/b/j/e;->m:I

    .line 42
    iput v2, p0, Lg/e/b/j/e;->p:I

    .line 43
    iput v1, p0, Lg/e/b/j/e;->s:I

    .line 44
    iput v0, p0, Lg/e/b/j/e;->t:F

    .line 45
    iget-object v0, p0, Lg/e/b/j/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    return-void
.end method

.method public a(I)F
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lg/e/b/j/e;->S:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 14
    iget p1, p0, Lg/e/b/j/e;->T:F

    return p1

    :cond_1
    const/high16 p1, -0x4080

    return p1
.end method

.method public a(Lg/e/b/j/d$b;)Lg/e/b/j/d;
    .locals 2
    .parameter

    .line 42
    sget-object v0, Lg/e/b/j/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 44
    :pswitch_1
    iget-object p1, p0, Lg/e/b/j/e;->D:Lg/e/b/j/d;

    return-object p1

    .line 45
    :pswitch_2
    iget-object p1, p0, Lg/e/b/j/e;->C:Lg/e/b/j/d;

    return-object p1

    .line 46
    :pswitch_3
    iget-object p1, p0, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    return-object p1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    return-object p1

    .line 48
    :pswitch_5
    iget-object p1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    return-object p1

    .line 49
    :pswitch_6
    iget-object p1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    return-object p1

    .line 50
    :pswitch_7
    iget-object p1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    return-object p1

    .line 51
    :pswitch_8
    iget-object p1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0
    .parameter

    .line 20
    iput p1, p0, Lg/e/b/j/e;->S:F

    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .line 34
    iput p1, p0, Lg/e/b/j/e;->N:I

    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lg/e/b/j/e;->J:I

    .line 36
    iget p1, p0, Lg/e/b/j/e;->Q:I

    if-ge p2, p1, :cond_0

    .line 37
    iput p1, p0, Lg/e/b/j/e;->J:I

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 15
    iput p1, p0, Lg/e/b/j/e;->j:I

    .line 16
    iput p2, p0, Lg/e/b/j/e;->m:I

    .line 17
    iput p3, p0, Lg/e/b/j/e;->n:I

    .line 18
    iput p4, p0, Lg/e/b/j/e;->o:F

    const/high16 p2, 0x3f80

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lg/e/b/j/e;->j:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 21
    iput p1, p0, Lg/e/b/j/e;->N:I

    .line 22
    iput p2, p0, Lg/e/b/j/e;->O:I

    .line 23
    iget p1, p0, Lg/e/b/j/e;->V:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 24
    iput p2, p0, Lg/e/b/j/e;->J:I

    .line 25
    iput p2, p0, Lg/e/b/j/e;->K:I

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object p1, p1, p2

    sget-object p2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lg/e/b/j/e;->J:I

    if-ge p3, p1, :cond_1

    move p3, p1

    .line 27
    :cond_1
    iget-object p1, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lg/e/b/j/e;->K:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 28
    :cond_2
    iput p3, p0, Lg/e/b/j/e;->J:I

    .line 29
    iput p4, p0, Lg/e/b/j/e;->K:I

    .line 30
    iget p1, p0, Lg/e/b/j/e;->R:I

    if-ge p4, p1, :cond_3

    .line 31
    iput p1, p0, Lg/e/b/j/e;->K:I

    .line 32
    :cond_3
    iget p1, p0, Lg/e/b/j/e;->J:I

    iget p2, p0, Lg/e/b/j/e;->Q:I

    if-ge p1, p2, :cond_4

    .line 33
    iput p2, p0, Lg/e/b/j/e;->J:I

    :cond_4
    return-void
.end method

.method public a(Lg/e/b/c;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 3
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 4
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 5
    iget-object v0, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 6
    iget-object v0, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 7
    iget-object v0, p0, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 8
    iget-object v0, p0, Lg/e/b/j/e;->C:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    .line 9
    iget-object v0, p0, Lg/e/b/j/e;->D:Lg/e/b/j/d;

    invoke-virtual {v0, p1}, Lg/e/b/j/d;->a(Lg/e/b/c;)V

    return-void
.end method

.method public a(Lg/e/b/e;)V
    .locals 42
    .parameter

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    .line 53
    iget-object v0, v15, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v7

    .line 54
    iget-object v0, v15, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v5

    .line 55
    iget-object v0, v15, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v4

    .line 56
    iget-object v0, v15, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v2

    .line 57
    iget-object v0, v15, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v1

    .line 58
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-wide v12, v0, Lg/e/b/f;->w:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lg/e/b/f;->w:J

    .line 60
    :cond_0
    iget-object v0, v15, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v3, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v3, v3, Lg/e/b/j/m/f;->j:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v3, v3, Lg/e/b/j/m/f;->j:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_6

    .line 61
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_1

    .line 62
    iget-wide v13, v0, Lg/e/b/f;->p:J

    add-long/2addr v13, v8

    iput-wide v13, v0, Lg/e/b/f;->p:J

    .line 63
    :cond_1
    iget-object v0, v15, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v7, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 64
    iget-object v0, v15, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v5, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 65
    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v4, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 66
    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v2, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 67
    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v1, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 68
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v0, v0, v12

    sget-object v1, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, v15, Lg/e/b/j/e;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    const/4 v3, 0x6

    .line 73
    invoke-virtual {v11, v0, v5, v12, v3}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_4
    if-eqz v1, :cond_5

    .line 74
    iget-object v0, v15, Lg/e/b/j/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->D()Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    const/4 v1, 0x6

    .line 76
    invoke-virtual {v11, v0, v2, v12, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_5
    return-void

    .line 77
    :cond_6
    sget-object v0, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v0, :cond_7

    .line 78
    iget-wide v13, v0, Lg/e/b/f;->q:J

    add-long/2addr v13, v8

    iput-wide v13, v0, Lg/e/b/f;->q:J

    .line 79
    :cond_7
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    const/16 v14, 0x8

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    .line 80
    iget-object v0, v0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v0, v0, v12

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v3, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 82
    :goto_3
    invoke-direct {v15, v12}, Lg/e/b/j/e;->s(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 83
    iget-object v6, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    check-cast v6, Lg/e/b/j/f;

    invoke-virtual {v6, v15, v12}, Lg/e/b/j/f;->a(Lg/e/b/j/e;I)V

    const/4 v6, 0x1

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->C()Z

    move-result v6

    :goto_4
    const/4 v8, 0x1

    .line 85
    invoke-direct {v15, v8}, Lg/e/b/j/e;->s(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 86
    iget-object v9, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    check-cast v9, Lg/e/b/j/f;

    invoke-virtual {v9, v15, v8}, Lg/e/b/j/f;->a(Lg/e/b/j/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    .line 87
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->D()Z

    move-result v8

    :goto_5
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    .line 88
    iget v9, v15, Lg/e/b/j/e;->V:I

    if-eq v9, v14, :cond_c

    iget-object v9, v15, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v9, v9, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v9, :cond_c

    iget-object v9, v15, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v9, v9, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v9, :cond_c

    .line 89
    iget-object v9, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v9, v9, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v11, v9}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v9

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v11, v9, v5, v12, v10}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_c
    if-nez v8, :cond_d

    if-eqz v3, :cond_d

    .line 91
    iget v9, v15, Lg/e/b/j/e;->V:I

    if-eq v9, v14, :cond_d

    iget-object v9, v15, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v9, v9, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v9, :cond_d

    iget-object v9, v15, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v9, v9, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v9, :cond_d

    iget-object v9, v15, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    if-nez v9, :cond_d

    .line 92
    iget-object v9, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v9, v9, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v11, v9}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v9

    const/4 v10, 0x1

    .line 93
    invoke-virtual {v11, v9, v2, v12, v10}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_d
    move v13, v3

    move/from16 v25, v6

    move/from16 v24, v8

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 94
    :goto_6
    iget v3, v15, Lg/e/b/j/e;->J:I

    .line 95
    iget v6, v15, Lg/e/b/j/e;->Q:I

    if-ge v3, v6, :cond_f

    move v3, v6

    .line 96
    :cond_f
    iget v6, v15, Lg/e/b/j/e;->K:I

    .line 97
    iget v8, v15, Lg/e/b/j/e;->R:I

    if-ge v6, v8, :cond_10

    move v6, v8

    .line 98
    :cond_10
    iget-object v8, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v8, v8, v12

    sget-object v9, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    .line 99
    :goto_7
    iget-object v9, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    sget-object v10, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    .line 100
    :goto_8
    iget v10, v15, Lg/e/b/j/e;->M:I

    iput v10, v15, Lg/e/b/j/e;->s:I

    .line 101
    iget v10, v15, Lg/e/b/j/e;->L:F

    iput v10, v15, Lg/e/b/j/e;->t:F

    .line 102
    iget v12, v15, Lg/e/b/j/e;->j:I

    .line 103
    iget v14, v15, Lg/e/b/j/e;->k:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v23, v4

    cmpl-float v10, v10, v20

    if-lez v10, :cond_1c

    .line 104
    iget v10, v15, Lg/e/b/j/e;->V:I

    const/16 v4, 0x8

    if-eq v10, v4, :cond_1c

    .line 105
    iget-object v10, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/16 v18, 0x0

    aget-object v10, v10, v18

    sget-object v4, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    move-object/from16 v27, v1

    if-ne v10, v4, :cond_13

    if-nez v12, :cond_13

    const/4 v12, 0x3

    .line 106
    :cond_13
    iget-object v4, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    sget-object v10, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v4, v10, :cond_14

    if-nez v14, :cond_14

    const/4 v14, 0x3

    .line 107
    :cond_14
    iget-object v4, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v10, 0x0

    aget-object v1, v4, v10

    sget-object v10, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    aget-object v4, v4, v1

    if-ne v4, v10, :cond_15

    const/4 v1, 0x3

    if-ne v12, v1, :cond_16

    if-ne v14, v1, :cond_16

    .line 108
    invoke-virtual {v15, v0, v13, v8, v9}, Lg/e/b/j/e;->a(ZZZZ)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x3

    .line 109
    :cond_16
    iget-object v4, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v8, 0x0

    aget-object v9, v4, v8

    sget-object v10, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v9, v10, :cond_17

    if-ne v12, v1, :cond_17

    .line 110
    iput v8, v15, Lg/e/b/j/e;->s:I

    .line 111
    iget v1, v15, Lg/e/b/j/e;->t:F

    iget v3, v15, Lg/e/b/j/e;->K:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 112
    aget-object v3, v4, v8

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v3, v10, :cond_1a

    move/from16 v31, v14

    const/16 v28, 0x0

    const/16 v32, 0x4

    goto :goto_a

    :cond_17
    const/4 v8, 0x1

    .line 113
    iget-object v1, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v1, v1, v8

    sget-object v4, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v1, v4, :cond_19

    const/4 v1, 0x3

    if-ne v14, v1, :cond_19

    .line 114
    iput v8, v15, Lg/e/b/j/e;->s:I

    .line 115
    iget v1, v15, Lg/e/b/j/e;->M:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_18

    const/high16 v1, 0x3f80

    .line 116
    iget v4, v15, Lg/e/b/j/e;->t:F

    div-float/2addr v1, v4

    iput v1, v15, Lg/e/b/j/e;->t:F

    .line 117
    :cond_18
    iget v1, v15, Lg/e/b/j/e;->t:F

    iget v4, v15, Lg/e/b/j/e;->J:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 118
    iget-object v4, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    sget-object v6, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    move/from16 v30, v1

    move/from16 v29, v3

    move/from16 v32, v12

    if-eq v4, v6, :cond_1b

    const/16 v28, 0x0

    const/16 v31, 0x4

    goto :goto_a

    :cond_19
    :goto_9
    move/from16 v29, v3

    move/from16 v30, v6

    :cond_1a
    move/from16 v32, v12

    :cond_1b
    move/from16 v31, v14

    const/16 v28, 0x1

    goto :goto_a

    :cond_1c
    move-object/from16 v27, v1

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v32, v12

    move/from16 v31, v14

    const/16 v28, 0x0

    .line 119
    :goto_a
    iget-object v1, v15, Lg/e/b/j/e;->l:[I

    const/4 v3, 0x0

    aput v32, v1, v3

    const/4 v3, 0x1

    .line 120
    aput v31, v1, v3

    if-eqz v28, :cond_1e

    .line 121
    iget v1, v15, Lg/e/b/j/e;->s:I

    const/4 v4, -0x1

    if-eqz v1, :cond_1d

    if-ne v1, v4, :cond_1f

    :cond_1d
    const/16 v26, 0x1

    goto :goto_b

    :cond_1e
    const/4 v4, -0x1

    :cond_1f
    const/16 v26, 0x0

    .line 122
    :goto_b
    iget-object v1, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v1, v3, :cond_20

    instance-of v1, v15, Lg/e/b/j/f;

    if-eqz v1, :cond_20

    const/16 v33, 0x1

    goto :goto_c

    :cond_20
    const/16 v33, 0x0

    .line 123
    :goto_c
    iget-object v1, v15, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v1}, Lg/e/b/j/d;->f()Z

    move-result v1

    const/4 v14, 0x1

    xor-int/lit8 v34, v1, 0x1

    .line 124
    iget v1, v15, Lg/e/b/j/e;->h:I

    const/4 v12, 0x2

    const/16 v35, 0x0

    if-eq v1, v12, :cond_26

    .line 125
    iget-object v1, v15, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v3, v1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v6, v3, Lg/e/b/j/m/f;->j:Z

    if-eqz v6, :cond_23

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v1, v1, Lg/e/b/j/m/f;->j:Z

    if-nez v1, :cond_21

    goto :goto_d

    .line 126
    :cond_21
    iget v1, v3, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v7, v1}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 127
    iget-object v1, v15, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v11, v5, v1}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 128
    iget-object v1, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    .line 129
    iget-object v0, v15, Lg/e/b/j/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->C()Z

    move-result v0

    if-nez v0, :cond_22

    .line 130
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    const/4 v10, 0x6

    .line 131
    invoke-virtual {v11, v0, v5, v1, v10}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_22
    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move/from16 v37, v13

    move-object/from16 v40, v23

    move-object/from16 v38, v27

    move-object/from16 v27, v5

    goto/16 :goto_11

    :cond_23
    :goto_d
    const/4 v10, 0x6

    .line 132
    iget-object v1, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v11, v1}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_e

    :cond_24
    move-object/from16 v16, v35

    .line 133
    :goto_e
    iget-object v1, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v11, v1}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_25
    move-object/from16 v17, v35

    .line 134
    :goto_f
    iget-object v1, v15, Lg/e/b/j/e;->f:[Z

    const/16 v18, 0x0

    aget-boolean v3, v1, v18

    iget-object v1, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v6, v1, v18

    iget-object v8, v15, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v9, v15, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget v1, v15, Lg/e/b/j/e;->N:I

    const/16 v20, 0x6

    move v10, v1

    iget v1, v15, Lg/e/b/j/e;->Q:I

    move/from16 v36, v3

    const/4 v3, 0x0

    move v12, v1

    iget-object v1, v15, Lg/e/b/j/e;->u:[I

    aget v1, v1, v3

    move/from16 v37, v13

    move v13, v1

    iget v1, v15, Lg/e/b/j/e;->S:F

    move v14, v1

    iget v1, v15, Lg/e/b/j/e;->m:I

    move/from16 v20, v1

    iget v1, v15, Lg/e/b/j/e;->n:I

    move/from16 v21, v1

    iget v1, v15, Lg/e/b/j/e;->o:F

    move/from16 v22, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v27

    move-object/from16 v1, p1

    move-object/from16 v39, v2

    move/from16 v2, v18

    move-object/from16 v40, v23

    move-object/from16 v4, v17

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    move-object/from16 v41, v7

    move/from16 v7, v33

    move/from16 v11, v29

    move/from16 v15, v26

    move/from16 v16, v25

    move/from16 v17, v24

    move/from16 v18, v32

    move/from16 v19, v31

    move/from16 v23, v34

    move/from16 v3, v36

    invoke-direct/range {v0 .. v23}, Lg/e/b/j/e;->a(Lg/e/b/e;ZZLg/e/b/i;Lg/e/b/i;Lg/e/b/j/e$b;ZLg/e/b/j/d;Lg/e/b/j/d;IIIIFZZZIIIIFZ)V

    goto :goto_10

    :cond_26
    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move/from16 v37, v13

    move-object/from16 v40, v23

    move-object/from16 v38, v27

    move-object/from16 v27, v5

    :goto_10
    move-object/from16 v15, p0

    .line 135
    :goto_11
    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v2, v1, Lg/e/b/j/m/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_29

    .line 136
    iget v0, v1, Lg/e/b/j/m/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v7, v40

    invoke-virtual {v11, v7, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 137
    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    move-object/from16 v5, v39

    invoke-virtual {v11, v5, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 138
    iget-object v0, v15, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v11, v1, v0}, Lg/e/b/e;->a(Lg/e/b/i;I)V

    .line 139
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v0, :cond_28

    if-nez v24, :cond_28

    if-eqz v37, :cond_28

    .line 140
    iget-object v2, v15, Lg/e/b/j/e;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    .line 141
    iget-object v0, v0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v11, v0, v5, v3, v2}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_12

    :cond_27
    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_12

    :cond_28
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_29
    move-object/from16 v11, p1

    move-object/from16 v1, v38

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x1

    .line 143
    :goto_13
    iget v0, v15, Lg/e/b/j/e;->i:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2a

    const/4 v12, 0x0

    goto :goto_14

    :cond_2a
    move v12, v13

    :goto_14
    if-eqz v12, :cond_32

    .line 144
    iget-object v0, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v0, v0, v4

    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v0, v6, :cond_2b

    instance-of v0, v15, Lg/e/b/j/f;

    if-eqz v0, :cond_2b

    const/16 v16, 0x1

    goto :goto_15

    :cond_2b
    const/16 v16, 0x0

    :goto_15
    if-eqz v28, :cond_2d

    .line 145
    iget v0, v15, Lg/e/b/j/e;->s:I

    if-eq v0, v4, :cond_2c

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2d

    :cond_2c
    const/16 v17, 0x1

    goto :goto_16

    :cond_2d
    const/16 v17, 0x0

    .line 146
    :goto_16
    iget v0, v15, Lg/e/b/j/e;->P:I

    if-lez v0, :cond_2e

    .line 147
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->c()I

    move-result v0

    invoke-virtual {v11, v1, v7, v0, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    .line 148
    iget-object v0, v15, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_2f

    .line 149
    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    .line 150
    invoke-virtual {v11, v1, v0, v3, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    const/16 v23, 0x0

    goto :goto_17

    .line 151
    :cond_2e
    iget v0, v15, Lg/e/b/j/e;->V:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2f

    .line 152
    invoke-virtual {v11, v1, v7, v3, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    :cond_2f
    move/from16 v23, v34

    .line 153
    :goto_17
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_18

    :cond_30
    move-object/from16 v18, v35

    .line 154
    :goto_18
    iget-object v0, v15, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v11, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v0

    move-object/from16 v35, v0

    .line 155
    :cond_31
    iget-object v0, v15, Lg/e/b/j/e;->f:[Z

    aget-boolean v3, v0, v4

    iget-object v0, v15, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v6, v0, v4

    iget-object v8, v15, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v9, v15, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget v10, v15, Lg/e/b/j/e;->O:I

    iget v12, v15, Lg/e/b/j/e;->R:I

    iget-object v0, v15, Lg/e/b/j/e;->u:[I

    aget v13, v0, v4

    iget v14, v15, Lg/e/b/j/e;->T:F

    iget v0, v15, Lg/e/b/j/e;->p:I

    move/from16 v20, v0

    iget v0, v15, Lg/e/b/j/e;->q:I

    move/from16 v21, v0

    iget v0, v15, Lg/e/b/j/e;->r:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v4, v35

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object/from16 v29, v7

    move/from16 v7, v16

    move/from16 v11, v30

    move/from16 v15, v17

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v31

    move/from16 v19, v32

    invoke-direct/range {v0 .. v23}, Lg/e/b/j/e;->a(Lg/e/b/e;ZZLg/e/b/i;Lg/e/b/i;Lg/e/b/j/e$b;ZLg/e/b/j/d;Lg/e/b/j/d;IIIIFZZZIIIIFZ)V

    goto :goto_19

    :cond_32
    move-object/from16 v26, v5

    move-object/from16 v29, v7

    :goto_19
    if-eqz v28, :cond_34

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 156
    iget v0, v7, Lg/e/b/j/e;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 157
    iget v5, v7, Lg/e/b/j/e;->t:F

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v27

    move-object/from16 v4, v41

    invoke-virtual/range {v0 .. v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;FI)V

    goto :goto_1a

    .line 158
    :cond_33
    iget v5, v7, Lg/e/b/j/e;->t:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;FI)V

    goto :goto_1a

    :cond_34
    move-object/from16 v7, p0

    .line 159
    :goto_1a
    iget-object v0, v7, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 160
    iget-object v0, v7, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->d()Lg/e/b/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/b/j/d;->b()Lg/e/b/j/e;

    move-result-object v0

    iget v1, v7, Lg/e/b/j/e;->v:F

    const/high16 v2, 0x42b4

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lg/e/b/j/e;->E:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lg/e/b/e;->a(Lg/e/b/j/e;Lg/e/b/j/e;FI)V

    :cond_35
    return-void
.end method

.method public a(Lg/e/b/j/d$b;Lg/e/b/j/e;Lg/e/b/j/d$b;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 39
    invoke-virtual {p0, p1}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p3}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p1, p2, p4, p5, p3}, Lg/e/b/j/d;->a(Lg/e/b/j/d;IIZ)Z

    return-void
.end method

.method public a(Lg/e/b/j/e$b;)V
    .locals 2
    .parameter

    .line 52
    iget-object v0, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Lg/e/b/j/e;FI)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 10
    sget-object v3, Lg/e/b/j/d$b;->i:Lg/e/b/j/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;Lg/e/b/j/e;Lg/e/b/j/d$b;II)V

    .line 11
    iput p2, p0, Lg/e/b/j/e;->v:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 38
    iput-object p1, p0, Lg/e/b/j/e;->U:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 12
    iput-object p1, p0, Lg/e/b/j/e;->W:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lg/e/b/j/e;->w:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .line 245
    iget-object v0, p0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {v0}, Lg/e/b/j/m/m;->e()Z

    move-result v0

    and-int/2addr p1, v0

    .line 246
    iget-object v0, p0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v0}, Lg/e/b/j/m/m;->e()Z

    move-result v0

    and-int/2addr p2, v0

    .line 247
    iget-object v0, p0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    .line 248
    iget-object v2, p0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v3, v3, Lg/e/b/j/m/f;->g:I

    .line 249
    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    .line 250
    iget-object v2, v2, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x8000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 251
    iput v1, p0, Lg/e/b/j/e;->N:I

    :cond_2
    if-eqz p2, :cond_3

    .line 252
    iput v3, p0, Lg/e/b/j/e;->O:I

    .line 253
    :cond_3
    iget v1, p0, Lg/e/b/j/e;->V:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 254
    iput v6, p0, Lg/e/b/j/e;->J:I

    .line 255
    iput v6, p0, Lg/e/b/j/e;->K:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 256
    iget-object p1, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lg/e/b/j/e;->J:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 257
    :cond_5
    iput v0, p0, Lg/e/b/j/e;->J:I

    .line 258
    iget p1, p0, Lg/e/b/j/e;->Q:I

    if-ge v0, p1, :cond_6

    .line 259
    iput p1, p0, Lg/e/b/j/e;->J:I

    :cond_6
    if-eqz p2, :cond_8

    .line 260
    iget-object p1, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lg/e/b/j/e;->K:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 261
    :cond_7
    iput v2, p0, Lg/e/b/j/e;->K:I

    .line 262
    iget p1, p0, Lg/e/b/j/e;->R:I

    if-ge v2, p1, :cond_8

    .line 263
    iput p1, p0, Lg/e/b/j/e;->K:I

    :cond_8
    return-void
.end method

.method public a(ZZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 161
    iget p1, p0, Lg/e/b/j/e;->s:I

    const/high16 p2, 0x3f80

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 162
    iput v0, p0, Lg/e/b/j/e;->s:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 163
    iput v2, p0, Lg/e/b/j/e;->s:I

    .line 164
    iget p1, p0, Lg/e/b/j/e;->M:I

    if-ne p1, v1, :cond_1

    .line 165
    iget p1, p0, Lg/e/b/j/e;->t:F

    div-float p1, p2, p1

    iput p1, p0, Lg/e/b/j/e;->t:F

    .line 166
    :cond_1
    :goto_0
    iget p1, p0, Lg/e/b/j/e;->s:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 167
    :cond_2
    iput v2, p0, Lg/e/b/j/e;->s:I

    goto :goto_1

    .line 168
    :cond_3
    iget p1, p0, Lg/e/b/j/e;->s:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 169
    :cond_4
    iput v0, p0, Lg/e/b/j/e;->s:I

    .line 170
    :cond_5
    :goto_1
    iget p1, p0, Lg/e/b/j/e;->s:I

    if-ne p1, v1, :cond_8

    .line 171
    iget-object p1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    .line 172
    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-nez p1, :cond_8

    .line 173
    :cond_6
    iget-object p1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 174
    iput v0, p0, Lg/e/b/j/e;->s:I

    goto :goto_2

    .line 175
    :cond_7
    iget-object p1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {p1}, Lg/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 176
    iget p1, p0, Lg/e/b/j/e;->t:F

    div-float p1, p2, p1

    iput p1, p0, Lg/e/b/j/e;->t:F

    .line 177
    iput v2, p0, Lg/e/b/j/e;->s:I

    .line 178
    :cond_8
    :goto_2
    iget p1, p0, Lg/e/b/j/e;->s:I

    if-ne p1, v1, :cond_a

    .line 179
    iget p1, p0, Lg/e/b/j/e;->m:I

    if-lez p1, :cond_9

    iget p1, p0, Lg/e/b/j/e;->p:I

    if-nez p1, :cond_9

    .line 180
    iput v0, p0, Lg/e/b/j/e;->s:I

    goto :goto_3

    .line 181
    :cond_9
    iget p1, p0, Lg/e/b/j/e;->m:I

    if-nez p1, :cond_a

    iget p1, p0, Lg/e/b/j/e;->p:I

    if-lez p1, :cond_a

    .line 182
    iget p1, p0, Lg/e/b/j/e;->t:F

    div-float/2addr p2, p1

    iput p2, p0, Lg/e/b/j/e;->t:F

    .line 183
    iput v2, p0, Lg/e/b/j/e;->s:I

    :cond_a
    :goto_3
    return-void
.end method

.method public b(I)Lg/e/b/j/e$b;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)V
    .locals 2
    .parameter

    .line 35
    iget-object v0, p0, Lg/e/b/j/e;->a0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0
    .parameter
    .parameter

    .line 8
    iput p1, p0, Lg/e/b/j/e;->N:I

    .line 9
    iput p2, p0, Lg/e/b/j/e;->O:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 10
    iput p1, p0, Lg/e/b/j/e;->k:I

    .line 11
    iput p2, p0, Lg/e/b/j/e;->p:I

    .line 12
    iput p3, p0, Lg/e/b/j/e;->q:I

    .line 13
    iput p4, p0, Lg/e/b/j/e;->r:F

    const/high16 p2, 0x3f80

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lg/e/b/j/e;->k:I

    :cond_0
    return-void
.end method

.method public b(Lg/e/b/e;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {p1, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    .line 3
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {p1, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    .line 4
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {p1, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    .line 5
    iget-object v0, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {p1, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    .line 6
    iget v0, p0, Lg/e/b/j/e;->P:I

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lg/e/b/j/e;->B:Lg/e/b/j/d;

    invoke-virtual {p1, v0}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    :cond_0
    return-void
.end method

.method public b(Lg/e/b/j/e$b;)V
    .locals 2
    .parameter

    .line 39
    iget-object v0, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Lg/e/b/j/e;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 18
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 22
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 25
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 31
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 32
    iput p1, p0, Lg/e/b/j/e;->L:F

    .line 33
    iput v1, p0, Lg/e/b/j/e;->M:I

    :cond_7
    return-void

    .line 34
    :cond_8
    :goto_2
    iput v0, p0, Lg/e/b/j/e;->L:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 36
    iget v0, p0, Lg/e/b/j/e;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lg/e/b/j/e;->P:I

    return v0
.end method

.method public c(I)I
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/b/j/e;->y()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/e/b/j/e;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 0
    .parameter

    .line 4
    iput p1, p0, Lg/e/b/j/e;->T:F

    return-void
.end method

.method public c(II)V
    .locals 0
    .parameter
    .parameter

    .line 5
    iput p1, p0, Lg/e/b/j/e;->O:I

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Lg/e/b/j/e;->K:I

    .line 7
    iget p1, p0, Lg/e/b/j/e;->R:I

    if-ge p2, p1, :cond_0

    .line 8
    iput p1, p0, Lg/e/b/j/e;->K:I

    :cond_0
    return-void
.end method

.method public c(Lg/e/b/e;)V
    .locals 6
    .parameter

    .line 9
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {p1, v0}, Lg/e/b/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {p1, v1}, Lg/e/b/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {p1, v2}, Lg/e/b/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {p1, v3}, Lg/e/b/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 13
    iget-object v3, p0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v4, v3, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v5, v4, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v5, v3, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_0

    .line 14
    iget v0, v4, Lg/e/b/j/m/f;->g:I

    .line 15
    iget v2, v3, Lg/e/b/j/m/f;->g:I

    .line 16
    :cond_0
    iget-object v3, p0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v3, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v5, v4, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v5, v3, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    .line 17
    iget v1, v4, Lg/e/b/j/m/f;->g:I

    .line 18
    iget p1, v3, Lg/e/b/j/m/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x8000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lg/e/b/j/e;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/b/j/e;->A()I

    move-result v0

    iget v1, p0, Lg/e/b/j/e;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)Lg/e/b/j/e;
    .locals 2
    .parameter

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v0, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v0, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, v0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(F)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->a0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public e(I)Lg/e/b/j/e;
    .locals 2
    .parameter

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v0, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, v0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v0, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, v0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)Lg/e/b/j/m/m;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lg/e/b/j/e;->W:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/e;->L:F

    return v0
.end method

.method public g(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lg/e/b/j/e;->P:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 4
    iget v0, p0, Lg/e/b/j/e;->M:I

    return v0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .line 1
    iput p1, p0, Lg/e/b/j/e;->K:I

    .line 2
    iget v0, p0, Lg/e/b/j/e;->R:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lg/e/b/j/e;->K:I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lg/e/b/j/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lg/e/b/j/e;->K:I

    return v0
.end method

.method public i(I)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Lg/e/b/j/e;->Y:I

    return-void
.end method

.method public j()F
    .locals 1

    .line 2
    iget v0, p0, Lg/e/b/j/e;->S:F

    return v0
.end method

.method public j(I)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->u:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k()I
    .locals 1

    .line 2
    iget v0, p0, Lg/e/b/j/e;->Y:I

    return v0
.end method

.method public k(I)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->u:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()Lg/e/b/j/e$b;
    .locals 2

    .line 3
    iget-object v0, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l(I)V
    .locals 0
    .parameter

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lg/e/b/j/e;->R:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lg/e/b/j/e;->R:I

    :goto_0
    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lg/e/b/j/d;->d:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lg/e/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public m(I)V
    .locals 0
    .parameter

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg/e/b/j/e;->Q:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lg/e/b/j/e;->Q:I

    :goto_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lg/e/b/j/e;->Z:I

    return-void
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public o(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lg/e/b/j/e;->V:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/e;->R:I

    return v0
.end method

.method public p(I)V
    .locals 1
    .parameter

    .line 2
    iput p1, p0, Lg/e/b/j/e;->J:I

    .line 3
    iget v0, p0, Lg/e/b/j/e;->Q:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lg/e/b/j/e;->J:I

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/e;->Q:I

    return v0
.end method

.method public q(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lg/e/b/j/e;->N:I

    return-void
.end method

.method public r()Lg/e/b/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    return-object v0
.end method

.method public r(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lg/e/b/j/e;->O:I

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/b/j/e;->z()I

    move-result v0

    iget v1, p0, Lg/e/b/j/e;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/e;->T:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/e/b/j/e;->X:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/e/b/j/e;->X:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/b/j/e;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/e/b/j/e;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/b/j/e;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/b/j/e;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/b/j/e;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/b/j/e;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/e;->Z:I

    return v0
.end method

.method public v()Lg/e/b/j/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget v0, v0, Lg/e/b/j/d;->d:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget v0, v0, Lg/e/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/e;->V:I

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget v0, p0, Lg/e/b/j/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lg/e/b/j/e;->J:I

    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/e/b/j/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lg/e/b/j/f;

    iget v0, v0, Lg/e/b/j/f;->k0:I

    iget v1, p0, Lg/e/b/j/e;->N:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lg/e/b/j/e;->N:I

    return v0
.end method
