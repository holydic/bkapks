.class final Lcom/orgzly/android/m/a$x;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$x;->c:Lcom/orgzly/android/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$x;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->d(Lcom/orgzly/android/m/a;)V

    return-void
.end method
