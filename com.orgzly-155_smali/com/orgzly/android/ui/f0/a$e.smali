.class final Lcom/orgzly/android/ui/f0/a$e;
.super Ljava/lang/Object;
.source "ActivityUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lcom/orgzly/android/ui/f0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/ui/f0/a$e;

    invoke-direct {v0}, Lcom/orgzly/android/ui/f0/a$e;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/f0/a$e;->c:Lcom/orgzly/android/ui/f0/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
