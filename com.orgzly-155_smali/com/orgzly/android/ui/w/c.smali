.class public final synthetic Lcom/orgzly/android/ui/w/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/orgzly/android/ui/w/e$b;->values()[Lcom/orgzly/android/ui/w/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/orgzly/android/ui/w/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/w/e$b;->c:Lcom/orgzly/android/ui/w/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/w/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/w/e$b;->d:Lcom/orgzly/android/ui/w/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/orgzly/android/ui/w/c;->a:[I

    sget-object v1, Lcom/orgzly/android/ui/w/e$b;->e:Lcom/orgzly/android/ui/w/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
