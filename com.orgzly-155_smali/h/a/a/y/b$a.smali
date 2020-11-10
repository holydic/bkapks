.class final Lh/a/a/y/b$a;
.super Ljava/lang/Object;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/y/b$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/a/y/b$a;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lh/a/a/y/b$a;)[Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/y/b$a;->a:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lh/a/a/y/b$a;)[Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/y/b$a;->b:[Ljava/lang/String;

    return-object p0
.end method
