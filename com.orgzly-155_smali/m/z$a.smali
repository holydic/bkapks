.class public final Lm/z$a;
.super Lm/z;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lm/z;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/z;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method
