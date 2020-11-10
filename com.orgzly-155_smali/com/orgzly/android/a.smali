.class public final synthetic Lcom/orgzly/android/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/a0/b/l;


# static fields
.field public static final synthetic c:Lcom/orgzly/android/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/a;

    invoke-direct {v0}, Lcom/orgzly/android/a;-><init>()V

    sput-object v0, Lcom/orgzly/android/a;->c:Lcom/orgzly/android/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-static {p1}, Lcom/orgzly/android/g;->a(Landroid/content/res/TypedArray;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
