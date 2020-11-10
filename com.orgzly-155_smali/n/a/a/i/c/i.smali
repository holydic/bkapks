.class public final Ln/a/a/i/c/i;
.super Ln/a/a/i/c/a;
.source "WildMatcher.java"


# static fields
.field static final d:Ln/a/a/i/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/i/c/i;

    invoke-direct {v0}, Ln/a/a/i/c/i;-><init>()V

    sput-object v0, Ln/a/a/i/c/i;->d:Ln/a/a/i/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "**"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln/a/a/i/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
