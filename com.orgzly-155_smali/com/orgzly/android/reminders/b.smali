.class public Lcom/orgzly/android/reminders/b;
.super Ljava/lang/Object;
.source "NoteReminder.java"


# instance fields
.field private a:Ln/b/a/b;

.field private b:Lcom/orgzly/android/reminders/c;


# direct methods
.method constructor <init>(Ln/b/a/b;Lcom/orgzly/android/reminders/c;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/reminders/b;->a:Ln/b/a/b;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/reminders/b;->b:Lcom/orgzly/android/reminders/c;

    return-void
.end method


# virtual methods
.method a()Lcom/orgzly/android/reminders/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/reminders/b;->b:Lcom/orgzly/android/reminders/c;

    return-object v0
.end method

.method b()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/reminders/b;->a:Ln/b/a/b;

    return-object v0
.end method
