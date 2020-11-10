.class synthetic Ln/a/a/s/g$b;
.super Ljava/lang/Object;
.source "WorkingTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/g;
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
    .locals 6

    .line 1
    invoke-static {}, Ln/a/a/k/r$b;->values()[Ln/a/a/k/r$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln/a/a/s/g$b;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ln/a/a/k/r$b;->c:Ln/a/a/k/r$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ln/a/a/s/g$b;->d:[I

    sget-object v3, Ln/a/a/k/r$b;->d:Ln/a/a/k/r$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ln/a/a/s/g$b;->d:[I

    sget-object v4, Ln/a/a/k/r$b;->e:Ln/a/a/k/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Ln/a/a/k/r$e;->values()[Ln/a/a/k/r$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ln/a/a/s/g$b;->c:[I

    :try_start_3
    sget-object v4, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    invoke-static {}, Ln/a/a/s/g$e;->values()[Ln/a/a/s/g$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ln/a/a/s/g$b;->b:[I

    :try_start_4
    sget-object v4, Ln/a/a/s/g$e;->f:Ln/a/a/s/g$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ln/a/a/s/g$b;->b:[I

    sget-object v4, Ln/a/a/s/g$e;->e:Ln/a/a/s/g$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Ln/a/a/s/g$b;->b:[I

    sget-object v4, Ln/a/a/s/g$e;->c:Ln/a/a/s/g$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v3, 0x4

    :try_start_7
    sget-object v4, Ln/a/a/s/g$b;->b:[I

    sget-object v5, Ln/a/a/s/g$e;->d:Ln/a/a/s/g$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 4
    :catch_7
    invoke-static {}, Ln/a/a/i/b$a;->values()[Ln/a/a/i/b$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ln/a/a/s/g$b;->a:[I

    :try_start_8
    sget-object v5, Ln/a/a/i/b$a;->d:Ln/a/a/i/b$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ln/a/a/s/g$b;->a:[I

    sget-object v4, Ln/a/a/i/b$a;->c:Ln/a/a/i/b$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Ln/a/a/s/g$b;->a:[I

    sget-object v1, Ln/a/a/i/b$a;->e:Ln/a/a/i/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Ln/a/a/s/g$b;->a:[I

    sget-object v1, Ln/a/a/i/b$a;->f:Ln/a/a/i/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
