.class final Lcom/orgzly/android/m/a$b0;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;JLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$b0;->c:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/m/a$b0;->d:J

    iput-object p4, p0, Lcom/orgzly/android/m/a$b0;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/orgzly/android/m/a$b0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$b0;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/orgzly/android/m/a$b0;->d:J

    iget-object v3, p0, Lcom/orgzly/android/m/a$b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/orgzly/android/db/d/n;->a(JLjava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/orgzly/android/m/a$b0;->c:Lcom/orgzly/android/m/a;

    iget-wide v5, p0, Lcom/orgzly/android/m/a$b0;->f:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    return-void
.end method
