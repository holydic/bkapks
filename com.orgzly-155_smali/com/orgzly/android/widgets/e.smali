.class public final synthetic Lcom/orgzly/android/widgets/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/orgzly/android/ui/e0/e$a;->values()[Lcom/orgzly/android/ui/e0/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/widgets/e;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/e0/e$a;->e:Lcom/orgzly/android/ui/e0/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
