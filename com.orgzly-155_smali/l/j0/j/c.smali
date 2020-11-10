.class public abstract Ll/j0/j/c;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/j/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/j/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/j/c$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/j/c;->a:Ll/j0/j/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
