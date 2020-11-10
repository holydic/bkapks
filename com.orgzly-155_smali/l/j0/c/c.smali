.class public final Ll/j0/c/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/c/c$b;,
        Ll/j0/c/c$a;
    }
.end annotation


# static fields
.field public static final c:Ll/j0/c/c$a;


# instance fields
.field private final a:Ll/d0;

.field private final b:Ll/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/c/c$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/c/c;->c:Ll/j0/c/c$a;

    return-void
.end method

.method public constructor <init>(Ll/d0;Ll/f0;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/c/c;->a:Ll/d0;

    iput-object p2, p0, Ll/j0/c/c;->b:Ll/f0;

    return-void
.end method


# virtual methods
.method public final a()Ll/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/c/c;->b:Ll/f0;

    return-object v0
.end method

.method public final b()Ll/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/c/c;->a:Ll/d0;

    return-object v0
.end method
