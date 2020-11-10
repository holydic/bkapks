.class public abstract Lcom/orgzly/android/ui/a0/g/d/d;
.super Ljava/lang/Object;
.source "AgendaItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/d/d$c;,
        Lcom/orgzly/android/ui/a0/g/d/d$a;,
        Lcom/orgzly/android/ui/a0/g/d/d$b;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/ui/a0/g/d/d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/d/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/g/d/d;->a:J

    return-wide v0
.end method
