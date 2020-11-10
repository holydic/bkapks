.class public final Lcom/orgzly/android/ui/a0/a$a$a;
.super Ljava/lang/Object;
.source "NoteItemViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/orgzly/android/ui/a0/a$a;
    .locals 2
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sget-object v1, Lcom/orgzly/android/ui/a0/a$a$a$a;->d:Lcom/orgzly/android/ui/a0/a$a$a$a;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/a0/a$a;

    return-object p1

    nop

    :array_0
    .array-data 0x4
        0x10t 0x2t 0x4t 0x7ft
        0xft 0x2t 0x4t 0x7ft
        0x11t 0x2t 0x4t 0x7ft
        0xet 0x2t 0x4t 0x7ft
        0xdt 0x2t 0x4t 0x7ft
        0x6ft 0x0t 0x4t 0x7ft
        0x70t 0x0t 0x4t 0x7ft
        0x71t 0x0t 0x4t 0x7ft
    .end array-data
.end method
