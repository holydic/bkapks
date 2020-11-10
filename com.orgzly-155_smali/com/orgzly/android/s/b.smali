.class public final Lcom/orgzly/android/s/b;
.super Ljava/lang/Object;
.source "AppPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/s/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/orgzly/android/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/s/b;

    invoke-direct {v0}, Lcom/orgzly/android/s/b;-><init>()V

    sput-object v0, Lcom/orgzly/android/s/b;->a:Lcom/orgzly/android/s/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/orgzly/android/s/b$a;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 13
    sget-object v0, Lcom/orgzly/android/s/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lcom/orgzly/android/s/b$a;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/orgzly/android/s/b;->a:Lcom/orgzly/android/s/b;

    invoke-direct {v0, p1}, Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/s/b$a;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/s/b$a;)Z
    .locals 5
    .parameter
    .parameter

    const-string v0, "activity"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/s/b;->a:Lcom/orgzly/android/s/b;

    invoke-direct {v0, p1}, Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/s/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/orgzly/android/s/b;->a:Lcom/orgzly/android/s/b;

    invoke-direct {v1, p1}, Lcom/orgzly/android/s/b;->b(Lcom/orgzly/android/s/b$a;)I

    move-result v1

    .line 3
    invoke-static {p0, p1}, Lcom/orgzly/android/s/b;->a(Landroid/content/Context;Lcom/orgzly/android/s/b$a;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const p1, 0x7f0901bb

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f1102be

    .line 7
    new-instance v1, Lcom/orgzly/android/s/b$b;

    invoke-direct {v1, p0}, Lcom/orgzly/android/s/b$b;-><init>(Lcom/orgzly/android/ui/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const-string v0, "Snackbar.make(view, rati…pInfoSettings(activity) }"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lk/q;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v4

    :cond_2
    return v3
.end method

.method private final b(Lcom/orgzly/android/s/b$a;)I
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/s/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const p1, 0x7f1101bd

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1102cc

    goto :goto_0

    :cond_2
    const p1, 0x7f1101bf

    goto :goto_0

    :cond_3
    const p1, 0x7f1101bc

    goto :goto_0

    :cond_4
    const p1, 0x7f1101be

    :goto_0
    return p1
.end method
