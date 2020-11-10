.class synthetic Ln/a/a/a/p$a;
.super Ljava/lang/Object;
.source "RebaseCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ln/a/a/k/x0;->values()[Ln/a/a/k/x0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln/a/a/a/p$a;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ln/a/a/k/x0;->o:Ln/a/a/k/x0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ln/a/a/a/p$a;->e:[I

    sget-object v3, Ln/a/a/k/x0;->k:Ln/a/a/k/x0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ln/a/a/a/p$a;->e:[I

    sget-object v4, Ln/a/a/k/x0;->l:Ln/a/a/k/x0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ln/a/a/a/p$a;->e:[I

    sget-object v5, Ln/a/a/k/x0;->n:Ln/a/a/k/x0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ln/a/a/a/p$a;->e:[I

    sget-object v6, Ln/a/a/k/x0;->d:Ln/a/a/k/x0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Ln/a/a/k/p0$c;->values()[Ln/a/a/k/p0$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ln/a/a/a/p$a;->d:[I

    :try_start_5
    sget-object v6, Ln/a/a/k/p0$c;->h:Ln/a/a/k/p0$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Ln/a/a/a/p$a;->d:[I

    sget-object v6, Ln/a/a/k/p0$c;->g:Ln/a/a/k/p0$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Ln/a/a/a/p$a;->d:[I

    sget-object v6, Ln/a/a/k/p0$c;->e:Ln/a/a/k/p0$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Ln/a/a/a/e$b;->values()[Ln/a/a/a/e$b;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ln/a/a/a/p$a;->c:[I

    :try_start_8
    sget-object v6, Ln/a/a/a/e$b;->d:Ln/a/a/a/e$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Ln/a/a/a/p$a;->c:[I

    sget-object v6, Ln/a/a/a/e$b;->e:Ln/a/a/a/e$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Ln/a/a/a/p$a;->c:[I

    sget-object v6, Ln/a/a/a/e$b;->c:Ln/a/a/a/e$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 4
    :catch_a
    invoke-static {}, Ln/a/a/k/l0$a;->values()[Ln/a/a/k/l0$a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ln/a/a/a/p$a;->b:[I

    :try_start_b
    sget-object v6, Ln/a/a/k/l0$a;->e:Ln/a/a/k/l0$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Ln/a/a/a/p$a;->b:[I

    sget-object v6, Ln/a/a/k/l0$a;->f:Ln/a/a/k/l0$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Ln/a/a/a/p$a;->b:[I

    sget-object v6, Ln/a/a/k/l0$a;->g:Ln/a/a/k/l0$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Ln/a/a/a/p$a;->b:[I

    sget-object v6, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Ln/a/a/a/p$a;->b:[I

    sget-object v6, Ln/a/a/k/l0$a;->h:Ln/a/a/k/l0$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Ln/a/a/a/p$a;->b:[I

    sget-object v6, Ln/a/a/k/l0$a;->i:Ln/a/a/k/l0$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 5
    :catch_10
    invoke-static {}, Ln/a/a/a/p$c;->values()[Ln/a/a/a/p$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ln/a/a/a/p$a;->a:[I

    :try_start_11
    sget-object v6, Ln/a/a/a/p$c;->f:Ln/a/a/a/p$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Ln/a/a/a/p$a;->a:[I

    sget-object v5, Ln/a/a/a/p$c;->g:Ln/a/a/a/p$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Ln/a/a/a/p$a;->a:[I

    sget-object v1, Ln/a/a/a/p$c;->e:Ln/a/a/a/p$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Ln/a/a/a/p$a;->a:[I

    sget-object v1, Ln/a/a/a/p$c;->d:Ln/a/a/a/p$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Ln/a/a/a/p$a;->a:[I

    sget-object v1, Ln/a/a/a/p$c;->c:Ln/a/a/a/p$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
