.class public abstract Ll/e0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e0$a;
    }
.end annotation


# static fields
.field public static final a:Ll/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/e0$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/e0;->a:Ll/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll/z;Ljava/io/File;)Ll/e0;
    .locals 1

    sget-object v0, Ll/e0;->a:Ll/e0$a;

    invoke-virtual {v0, p0, p1}, Ll/e0$a;->a(Ll/z;Ljava/io/File;)Ll/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ll/z;Ljava/lang/String;)Ll/e0;
    .locals 1

    sget-object v0, Ll/e0;->a:Ll/e0$a;

    invoke-virtual {v0, p0, p1}, Ll/e0$a;->a(Ll/z;Ljava/lang/String;)Ll/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lm/f;)V
.end method

.method public abstract b()Ll/z;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
