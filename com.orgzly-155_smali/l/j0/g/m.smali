.class public interface abstract Ll/j0/g/m;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/m$a;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/m$a;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ll/j0/g/l$a;

    invoke-direct {v0}, Ll/j0/g/l$a;-><init>()V

    sput-object v0, Ll/j0/g/m;->a:Ll/j0/g/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILl/j0/g/b;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILm/g;IZ)Z
.end method
