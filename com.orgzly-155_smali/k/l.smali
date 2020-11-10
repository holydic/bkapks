.class public final Lk/l;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l$b;,
        Lk/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lk/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/l$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lk/l;->c:Lk/l$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
