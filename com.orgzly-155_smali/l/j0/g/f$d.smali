.class public abstract Ll/j0/g/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/g/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/f$d$b;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ll/j0/g/f$d$a;

    invoke-direct {v0}, Ll/j0/g/f$d$a;-><init>()V

    sput-object v0, Ll/j0/g/f$d;->a:Ll/j0/g/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/j0/g/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ll/j0/g/i;)V
.end method
