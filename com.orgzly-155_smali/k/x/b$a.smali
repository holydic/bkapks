.class public final Lk/x/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lk/x/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/x/c$b<",
        "Lk/x/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lk/x/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/x/b$a;

    invoke-direct {v0}, Lk/x/b$a;-><init>()V

    sput-object v0, Lk/x/b$a;->a:Lk/x/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
