.class public abstract Ll/g0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0$a;
    }
.end annotation


# static fields
.field public static final c:Ll/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/g0$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/g0;->c:Ll/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/g0;->g()Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->p()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/g0;->g()Lm/g;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()Lm/g;
.end method
