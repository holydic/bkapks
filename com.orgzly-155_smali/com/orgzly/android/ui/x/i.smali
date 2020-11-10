.class public final Lcom/orgzly/android/ui/x/i;
.super Ljava/lang/Object;
.source "TimestampDialogViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/x/i$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/orgzly/android/ui/x/i$a;


# instance fields
.field private final a:Lcom/orgzly/android/ui/v;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/x/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/x/i$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/x/i;->c:Lcom/orgzly/android/ui/x/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/ui/v;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "timeType"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/x/i;->a:Lcom/orgzly/android/ui/v;

    iput-object p2, p0, Lcom/orgzly/android/ui/x/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/orgzly/android/ui/x/h;

    iget-object v0, p0, Lcom/orgzly/android/ui/x/i;->a:Lcom/orgzly/android/ui/v;

    iget-object v1, p0, Lcom/orgzly/android/ui/x/i;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/orgzly/android/ui/x/h;-><init>(Lcom/orgzly/android/ui/v;Ljava/lang/String;)V

    return-object p1
.end method
