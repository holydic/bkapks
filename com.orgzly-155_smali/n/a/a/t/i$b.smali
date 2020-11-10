.class Ln/a/a/t/i$b;
.super Ln/a/a/t/i;
.source "GSSManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lorg/ietf/jgss/GSSManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    sput-object v0, Ln/a/a/t/i$b;->a:Lorg/ietf/jgss/GSSManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/t/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/t/i$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/t/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lorg/ietf/jgss/GSSManager;
    .locals 0
    .parameter

    .line 1
    sget-object p1, Ln/a/a/t/i$b;->a:Lorg/ietf/jgss/GSSManager;

    return-object p1
.end method
