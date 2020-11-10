.class final Lcom/orgzly/android/reminders/ReminderService$a$a;
.super Ljava/lang/Object;
.source "ReminderService.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Lcom/orgzly/android/m/a;Ln/b/a/u;Lcom/orgzly/android/reminders/a;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/orgzly/android/reminders/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/orgzly/android/reminders/ReminderService$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/reminders/ReminderService$a$a;

    invoke-direct {v0}, Lcom/orgzly/android/reminders/ReminderService$a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/reminders/ReminderService$a$a;->c:Lcom/orgzly/android/reminders/ReminderService$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/reminders/b;Lcom/orgzly/android/reminders/b;)I
    .locals 1
    .parameter
    .parameter

    const-string v0, "o1"

    .line 1
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/reminders/b;->b()Ln/b/a/b;

    move-result-object p1

    const-string v0, "o2"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/reminders/b;->b()Ln/b/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/z/b;->b(Ln/b/a/u;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/reminders/b;

    check-cast p2, Lcom/orgzly/android/reminders/b;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/reminders/ReminderService$a$a;->a(Lcom/orgzly/android/reminders/b;Lcom/orgzly/android/reminders/b;)I

    move-result p1

    return p1
.end method
