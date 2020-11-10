.class public final synthetic Lcom/orgzly/android/ui/main/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field private final synthetic a:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/i;->a:Lcom/orgzly/android/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/main/i;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
