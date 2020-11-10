.class public final Lcom/orgzly/android/ui/x/c;
.super Ljava/lang/Object;
.source "NoteStateDialog.kt"


# annotations


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/x/c;

    invoke-direct {v0}, Lcom/orgzly/android/ui/x/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;Lk/a0/b/a;)Landroid/app/AlertDialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk/a0/b/l<",
            "-",
            "Ljava/lang/String;",
            "Lk/t;",
            ">;",
            "Lk/a0/b/a<",
            "Lk/t;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClear"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/o;->b:Lcom/orgzly/android/ui/o$a;

    invoke-virtual {v0, p0}, Lcom/orgzly/android/ui/o$a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/o;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1102c9

    .line 4
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcom/orgzly/android/ui/o;->a()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/x/c$a;

    invoke-direct {v2, p2, v0}, Lcom/orgzly/android/ui/x/c$a;-><init>(Lk/a0/b/l;Lcom/orgzly/android/ui/o;)V

    invoke-virtual {p0, v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f110057

    .line 6
    new-instance p2, Lcom/orgzly/android/ui/x/c$b;

    invoke-direct {p2, p3}, Lcom/orgzly/android/ui/x/c$b;-><init>(Lk/a0/b/a;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f11004e

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "AlertDialog.Builder(cont…)\n                .show()"

    invoke-static {p0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
