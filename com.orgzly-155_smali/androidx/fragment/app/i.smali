.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$a;,
        Landroidx/fragment/app/i$b;
    }
.end annotation


# static fields
.field static final d:Landroidx/fragment/app/g;


# instance fields
.field private c:Landroidx/fragment/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    sput-object v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Landroidx/fragment/app/n;
.end method

.method public abstract a(II)V
.end method

.method public a(Landroidx/fragment/app/g;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public b()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method
