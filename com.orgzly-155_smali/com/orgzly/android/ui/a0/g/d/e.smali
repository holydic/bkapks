.class public final synthetic Lcom/orgzly/android/ui/a0/g/d/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/orgzly/android/ui/v;->values()[Lcom/orgzly/android/ui/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/ui/a0/g/d/e;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/orgzly/android/ui/v;->values()[Lcom/orgzly/android/ui/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/ui/a0/g/d/e;->b:[I

    sget-object v1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
