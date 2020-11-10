.class public final synthetic Lcom/orgzly/android/ui/z/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/orgzly/android/ui/z/f$b;->values()[Lcom/orgzly/android/ui/z/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/ui/z/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/z/f$b;->c:Lcom/orgzly/android/ui/z/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/z/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/z/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/z/f$b;->e:Lcom/orgzly/android/ui/z/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/z/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/z/f$b;->f:Lcom/orgzly/android/ui/z/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/orgzly/android/ui/v;->values()[Lcom/orgzly/android/ui/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/ui/z/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/z/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/z/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/v;->f:Lcom/orgzly/android/ui/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
