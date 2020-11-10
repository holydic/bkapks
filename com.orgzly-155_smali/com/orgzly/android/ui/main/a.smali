.class public final synthetic Lcom/orgzly/android/ui/main/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/a;->c:Lcom/orgzly/android/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/main/a;->c:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/MainActivity;->H()V

    return-void
.end method
