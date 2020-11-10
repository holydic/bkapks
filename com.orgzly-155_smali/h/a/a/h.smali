.class public final Lh/a/a/h;
.super Ljava/lang/Object;
.source "DbxAuthFinish.java"


# annotations


# static fields
.field public static final a:Lh/a/a/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/z/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/a/a/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/z/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/h$a;

    invoke-direct {v0}, Lh/a/a/h$a;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/h$b;

    invoke-direct {v0}, Lh/a/a/h$b;-><init>()V

    sput-object v0, Lh/a/a/h;->a:Lh/a/a/z/b;

    .line 3
    new-instance v0, Lh/a/a/h$c;

    invoke-direct {v0}, Lh/a/a/h$c;-><init>()V

    sput-object v0, Lh/a/a/h;->b:Lh/a/a/z/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
