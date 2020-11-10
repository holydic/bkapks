.class final Lcom/orgzly/android/TimeChangeBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "TimeChangeBroadcastReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/TimeChangeBroadcastReceiver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lcom/orgzly/android/TimeChangeBroadcastReceiver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/TimeChangeBroadcastReceiver$b;

    invoke-direct {v0}, Lcom/orgzly/android/TimeChangeBroadcastReceiver$b;-><init>()V

    sput-object v0, Lcom/orgzly/android/TimeChangeBroadcastReceiver$b;->c:Lcom/orgzly/android/TimeChangeBroadcastReceiver$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/w0;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/w0;-><init>()V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method
