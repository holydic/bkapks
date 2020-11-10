.class synthetic Ln/a/a/t/c0/f$a;
.super Ljava/lang/Object;
.source "EolStreamTypeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/c0/f;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ln/a/a/k/r$d;->values()[Ln/a/a/k/r$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln/a/a/t/c0/f$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ln/a/a/k/r$d;->c:Ln/a/a/k/r$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ln/a/a/t/c0/f$a;->d:[I

    sget-object v3, Ln/a/a/k/r$d;->d:Ln/a/a/k/r$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ln/a/a/t/c0/f$a;->d:[I

    sget-object v4, Ln/a/a/k/r$d;->e:Ln/a/a/k/r$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Ln/a/a/k/r$b;->values()[Ln/a/a/k/r$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ln/a/a/t/c0/f$a;->c:[I

    :try_start_3
    sget-object v4, Ln/a/a/k/r$b;->d:Ln/a/a/k/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ln/a/a/t/c0/f$a;->c:[I

    sget-object v4, Ln/a/a/k/r$b;->e:Ln/a/a/k/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ln/a/a/t/c0/f$a;->c:[I

    sget-object v4, Ln/a/a/k/r$b;->c:Ln/a/a/k/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Ln/a/a/k/r$e;->values()[Ln/a/a/k/r$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ln/a/a/t/c0/f$a;->b:[I

    :try_start_6
    sget-object v4, Ln/a/a/k/r$e;->c:Ln/a/a/k/r$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Ln/a/a/t/c0/f$a;->b:[I

    sget-object v4, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Ln/a/a/t/c0/f$a;->b:[I

    sget-object v4, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Ln/a/a/t/c0/f$a;->b:[I

    sget-object v3, Ln/a/a/k/r$e;->f:Ln/a/a/k/r$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 4
    :catch_9
    invoke-static {}, Ln/a/a/s/f$a;->values()[Ln/a/a/s/f$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ln/a/a/t/c0/f$a;->a:[I

    :try_start_a
    sget-object v3, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ln/a/a/t/c0/f$a;->a:[I

    sget-object v2, Ln/a/a/s/f$a;->c:Ln/a/a/s/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
