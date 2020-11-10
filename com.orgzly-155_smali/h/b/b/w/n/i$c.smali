.class abstract Lh/b/b/w/n/i$c;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/b/w/n/i$c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lh/b/b/w/n/i$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lh/b/b/w/n/i$c;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Lh/b/b/y/a;Ljava/lang/Object;)V
.end method

.method abstract a(Lh/b/b/y/c;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method
