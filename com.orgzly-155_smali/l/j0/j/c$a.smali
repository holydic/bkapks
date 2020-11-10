.class public final Ll/j0/j/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ll/j0/j/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ll/j0/j/c;
    .locals 1
    .parameter

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v0}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/j0/h/e;->a(Ljavax/net/ssl/X509TrustManager;)Ll/j0/j/c;

    move-result-object p1

    return-object p1
.end method
