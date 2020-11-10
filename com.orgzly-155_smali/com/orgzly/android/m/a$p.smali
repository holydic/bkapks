.class final Lcom/orgzly/android/m/a$p;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/a;JJLcom/orgzly/android/ui/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:Lcom/orgzly/android/db/a;

.field final synthetic c:J

.field final synthetic d:Lcom/orgzly/android/ui/q;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/a;JLcom/orgzly/android/ui/q;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$p;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$p;->b:Lcom/orgzly/android/db/a;

    iput-wide p3, p0, Lcom/orgzly/android/m/a$p;->c:J

    iput-object p5, p0, Lcom/orgzly/android/m/a$p;->d:Lcom/orgzly/android/ui/q;

    iput-wide p6, p0, Lcom/orgzly/android/m/a$p;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$p;->a:Lcom/orgzly/android/m/a;

    iget-object v1, p0, Lcom/orgzly/android/m/a$p;->b:Lcom/orgzly/android/db/a;

    iget-wide v2, p0, Lcom/orgzly/android/m/a$p;->c:J

    iget-object v4, p0, Lcom/orgzly/android/m/a$p;->d:Lcom/orgzly/android/ui/q;

    iget-wide v5, p0, Lcom/orgzly/android/m/a$p;->e:J

    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/a;JLcom/orgzly/android/ui/q;J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$p;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
