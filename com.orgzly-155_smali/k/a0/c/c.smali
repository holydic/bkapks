.class public abstract Lk/a0/c/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lk/c0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a0/c/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private transient c:Lk/c0/a;

.field protected final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lk/a0/c/c$a;->a()Lk/a0/c/c$a;

    move-result-object v0

    sput-object v0, Lk/a0/c/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/a0/c/c;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk/a0/c/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk/a0/c/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lk/c0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a0/c/c;->c:Lk/c0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/a0/c/c;->d()Lk/c0/a;

    .line 3
    iput-object p0, p0, Lk/a0/c/c;->c:Lk/c0/a;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method protected abstract d()Lk/c0/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a0/c/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Lk/c0/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
