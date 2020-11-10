.class public Lcom/orgzly/android/d;
.super Ljava/lang/Object;
.source "AppJobCreator.java"

# interfaces
.implements Lcom/evernote/android/job/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/b;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/reminders/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/orgzly/android/reminders/d;

    invoke-direct {p1}, Lcom/orgzly/android/reminders/d;-><init>()V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/reminders/h;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/orgzly/android/reminders/h;

    invoke-direct {p1}, Lcom/orgzly/android/reminders/h;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
