.class public final Lg/g/j/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/j/e$f;,
        Lg/g/j/e$a;,
        Lg/g/j/e$b;,
        Lg/g/j/e$c;,
        Lg/g/j/e$e;,
        Lg/g/j/e$d;
    }
.end annotation


# static fields
.field public static final a:Lg/g/j/d;

.field public static final b:Lg/g/j/d;

.field public static final c:Lg/g/j/d;

.field public static final d:Lg/g/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/g/j/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/g/j/e$e;-><init>(Lg/g/j/e$c;Z)V

    sput-object v0, Lg/g/j/e;->a:Lg/g/j/d;

    .line 2
    new-instance v0, Lg/g/j/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/g/j/e$e;-><init>(Lg/g/j/e$c;Z)V

    sput-object v0, Lg/g/j/e;->b:Lg/g/j/d;

    .line 3
    new-instance v0, Lg/g/j/e$e;

    sget-object v1, Lg/g/j/e$b;->a:Lg/g/j/e$b;

    invoke-direct {v0, v1, v2}, Lg/g/j/e$e;-><init>(Lg/g/j/e$c;Z)V

    sput-object v0, Lg/g/j/e;->c:Lg/g/j/d;

    .line 4
    new-instance v0, Lg/g/j/e$e;

    sget-object v1, Lg/g/j/e$b;->a:Lg/g/j/e$b;

    invoke-direct {v0, v1, v3}, Lg/g/j/e$e;-><init>(Lg/g/j/e$c;Z)V

    sput-object v0, Lg/g/j/e;->d:Lg/g/j/d;

    .line 5
    new-instance v0, Lg/g/j/e$e;

    sget-object v1, Lg/g/j/e$a;->b:Lg/g/j/e$a;

    invoke-direct {v0, v1, v2}, Lg/g/j/e$e;-><init>(Lg/g/j/e$c;Z)V

    .line 6
    sget-object v0, Lg/g/j/e$f;->b:Lg/g/j/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
