.class final Lcom/orgzly/android/ui/f;
.super Ljava/lang/Object;
.source "CommonActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lk/a0/b/a;


# direct methods
.method constructor <init>(Lk/a0/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/f;->c:Lk/a0/b/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/orgzly/android/ui/f;->c:Lk/a0/b/a;

    invoke-interface {v0}, Lk/a0/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
