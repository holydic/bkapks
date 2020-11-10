.class public final synthetic Lcom/orgzly/android/m/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/orgzly/android/ui/q;->values()[Lcom/orgzly/android/ui/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/m/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->e:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->g:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/orgzly/android/ui/q;->values()[Lcom/orgzly/android/ui/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/m/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->e:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/orgzly/android/m/c;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
