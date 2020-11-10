.class public interface abstract Ll/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c$a;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ll/b$a;

    invoke-direct {v0}, Ll/b$a;-><init>()V

    sput-object v0, Ll/c;->a:Ll/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/h0;Ll/f0;)Ll/d0;
.end method
