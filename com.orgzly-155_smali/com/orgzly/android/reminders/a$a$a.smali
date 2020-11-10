.class final Lcom/orgzly/android/reminders/a$a$a;
.super Lk/a0/c/k;
.source "LastRun.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/reminders/a$a;->a(Landroid/content/Context;)Lcom/orgzly/android/reminders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Ljava/lang/Long;",
        "Ln/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/reminders/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/reminders/a$a$a;

    invoke-direct {v0}, Lcom/orgzly/android/reminders/a$a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/reminders/a$a$a;->d:Lcom/orgzly/android/reminders/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ln/b/a/b;
    .locals 3
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ln/b/a/b;

    invoke-direct {v0, p1, p2}, Ln/b/a/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/reminders/a$a$a;->a(J)Ln/b/a/b;

    move-result-object p1

    return-object p1
.end method
