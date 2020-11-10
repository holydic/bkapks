.class final Lcom/orgzly/android/ui/z/b$l;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/z/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$l;->a:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$l;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f;->y()V

    return-void
.end method
