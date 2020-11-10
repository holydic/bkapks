.class public interface abstract Ll/p;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/p$a;
    }
.end annotation


# static fields
.field public static final a:Ll/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/p$a;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ll/o$a;

    invoke-direct {v0}, Ll/o$a;-><init>()V

    sput-object v0, Ll/p;->a:Ll/p;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/x;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/x;",
            ")",
            "Ljava/util/List<",
            "Ll/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ll/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/x;",
            "Ljava/util/List<",
            "Ll/n;",
            ">;)V"
        }
    .end annotation
.end method
