.class final Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/g$b;

.field h:Landroidx/lifecycle/g$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/n$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/g$b;->g:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/g$b;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/g$b;

    return-void
.end method
