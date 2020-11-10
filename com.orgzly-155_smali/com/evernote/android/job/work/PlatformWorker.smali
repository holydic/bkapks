.class public Lcom/evernote/android/job/work/PlatformWorker;
.super Landroidx/work/Worker;
.source "PlatformWorker.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/q/d;

    const-string v1, "PlatformWorker"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/q/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
