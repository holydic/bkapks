.class public final synthetic Lcom/orgzly/android/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/orgzly/android/q/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/q/a;

    invoke-direct {v0}, Lcom/orgzly/android/q/a;-><init>()V

    sput-object v0, Lcom/orgzly/android/q/a;->a:Lcom/orgzly/android/q/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/orgzly/android/q/d;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
