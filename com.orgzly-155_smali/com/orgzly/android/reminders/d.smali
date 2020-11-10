.class public Lcom/orgzly/android/reminders/d;
.super Lcom/evernote/android/job/b;
.source "ReminderJob.java"


# static fields
.field public static final j:Ljava/lang/String; = "com.orgzly.android.reminders.d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/b;-><init>()V

    return-void
.end method

.method static a(J)I
    .locals 2
    .parameter

    .line 3
    new-instance v0, Lcom/evernote/android/job/l$d;

    sget-object v1, Lcom/orgzly/android/reminders/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/evernote/android/job/l$d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/l$d;->a(J)Lcom/evernote/android/job/l$d;

    .line 5
    invoke-virtual {v0}, Lcom/evernote/android/job/l$d;->a()Lcom/evernote/android/job/l;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->B()I

    move-result p0

    return p0
.end method

.method static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/reminders/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/reminders/ReminderService;->a(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    return-object p1
.end method
