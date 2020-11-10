.class public Lcom/evernote/android/job/t/a;
.super Lcom/evernote/android/job/s/a;
.source "JobProxy26.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "JobProxy26"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/l$e;)I
    .locals 2
    .parameter

    .line 6
    sget-object v0, Lcom/evernote/android/job/t/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/evernote/android/job/s/a;->a(Lcom/evernote/android/job/l$e;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x4

    if-lt p1, v0, :cond_1

    :cond_1
    return v1
.end method

.method protected a(Lcom/evernote/android/job/l;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/evernote/android/job/l;Z)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-super {p0, p1, p2}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/l;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->x()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->A()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/app/job/JobInfo;Lcom/evernote/android/job/l;)Z
    .locals 0
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/evernote/android/job/l;->j()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
