.class public interface abstract Ll/t;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/t$a;
    }
.end annotation


# static fields
.field public static final a:Ll/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/t$a;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ll/s$a;

    invoke-direct {v0}, Ll/s$a;-><init>()V

    sput-object v0, Ll/t;->a:Ll/t;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
