.class public interface abstract Lh/d/a/n;
.super Ljava/lang/Object;
.source "ConfigRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/n$c;
    }
.end annotation


# static fields
.field public static final a:Lh/d/a/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/n$a;

    invoke-direct {v0}, Lh/d/a/n$a;-><init>()V

    sput-object v0, Lh/d/a/n;->a:Lh/d/a/n$c;

    .line 2
    new-instance v0, Lh/d/a/n$b;

    invoke-direct {v0}, Lh/d/a/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lh/d/a/n$c;
.end method
