.class final Lcom/orgzly/android/m/a$n;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;ZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$n;->c:Lcom/orgzly/android/m/a;

    iput-boolean p2, p0, Lcom/orgzly/android/m/a$n;->d:Z

    iput-wide p3, p0, Lcom/orgzly/android/m/a$n;->e:J

    iput-wide p5, p0, Lcom/orgzly/android/m/a$n;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/m/a$n;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$n;->c:Lcom/orgzly/android/m/a;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$n;->e:J

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a$n;->c:Lcom/orgzly/android/m/a;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$n;->f:J

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;J)V

    return-void
.end method
