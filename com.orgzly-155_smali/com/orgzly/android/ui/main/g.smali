.class public final synthetic Lcom/orgzly/android/ui/main/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iput-wide p2, p0, Lcom/orgzly/android/ui/main/g;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/ui/main/g;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iget-wide v1, p0, Lcom/orgzly/android/ui/main/g;->d:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/orgzly/android/ui/main/MainActivity;->b(JLandroid/content/DialogInterface;I)V

    return-void
.end method
