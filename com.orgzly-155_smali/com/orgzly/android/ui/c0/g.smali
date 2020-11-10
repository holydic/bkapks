.class public final Lcom/orgzly/android/ui/c0/g;
.super Ljava/lang/Object;
.source "RefileViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/c0/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/c0/g$a;


# instance fields
.field private final a:Lcom/orgzly/android/m/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/c0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/c0/g$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/g;->d:Lcom/orgzly/android/ui/c0/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;Ljava/util/Set;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/m/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteIds"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/g;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/g;->b:Ljava/util/Set;

    iput p3, p0, Lcom/orgzly/android/ui/c0/g;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 3
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
    new-instance p1, Lcom/orgzly/android/ui/c0/e;

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/g;->a:Lcom/orgzly/android/m/a;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/g;->b:Ljava/util/Set;

    iget v2, p0, Lcom/orgzly/android/ui/c0/g;->c:I

    invoke-direct {p1, v0, v1, v2}, Lcom/orgzly/android/ui/c0/e;-><init>(Lcom/orgzly/android/m/a;Ljava/util/Set;I)V

    return-object p1
.end method
