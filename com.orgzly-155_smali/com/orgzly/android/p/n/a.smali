.class public final synthetic Lcom/orgzly/android/p/n/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/orgzly/android/p/k;->values()[Lcom/orgzly/android/p/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/p/n/a;->a:[I

    sget-object v1, Lcom/orgzly/android/p/k;->d:Lcom/orgzly/android/p/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/p/n/a;->a:[I

    sget-object v1, Lcom/orgzly/android/p/k;->c:Lcom/orgzly/android/p/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/p/n/a;->a:[I

    sget-object v1, Lcom/orgzly/android/p/k;->e:Lcom/orgzly/android/p/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
