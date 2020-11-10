.class public final synthetic Lcom/orgzly/android/ui/main/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity$a;

.field private final synthetic d:Landroid/net/Uri;

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c;->c:Lcom/orgzly/android/ui/main/MainActivity$a;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/c;->d:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/orgzly/android/ui/main/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/orgzly/android/ui/main/c;->c:Lcom/orgzly/android/ui/main/MainActivity$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/c;->d:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/orgzly/android/ui/main/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/orgzly/android/ui/main/MainActivity$a;->b(Landroid/net/Uri;J)V

    return-void
.end method
