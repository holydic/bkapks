.class final Lcom/orgzly/android/ui/a0/f/b$k;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/f/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$k;->c:Lcom/orgzly/android/ui/a0/f/b;

    iput p2, p0, Lcom/orgzly/android/ui/a0/f/b$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$k;->c:Lcom/orgzly/android/ui/a0/f/b;

    iget v1, p0, Lcom/orgzly/android/ui/a0/f/b$k;->d:I

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/a0/f/b;I)V

    return-void
.end method
