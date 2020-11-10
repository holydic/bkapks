.class Lcom/evernote/android/job/m$b;
.super Landroid/util/LruCache;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/evernote/android/job/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/m;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/m;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/m$b;->a:Lcom/evernote/android/job/m;

    const/16 p1, 0x1e

    .line 2
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Lcom/evernote/android/job/l;
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m$b;->a:Lcom/evernote/android/job/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/m;IZ)Lcom/evernote/android/job/l;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/m$b;->a(Ljava/lang/Integer;)Lcom/evernote/android/job/l;

    move-result-object p1

    return-object p1
.end method
