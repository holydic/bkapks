.class public Landroidx/core/app/h$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/h$f;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/h$c;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/h$c;->x:Z

    .line 6
    iput v0, p0, Landroidx/core/app/h$c;->C:I

    .line 7
    iput v0, p0, Landroidx/core/app/h$c;->D:I

    .line 8
    iput v0, p0, Landroidx/core/app/h$c;->J:I

    .line 9
    iput v0, p0, Landroidx/core/app/h$c;->M:I

    .line 10
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/core/app/h$c;->I:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v0, p0, Landroidx/core/app/h$c;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h$c;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    if-nez p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 26
    new-instance v0, Landroidx/core/app/i;

    invoke-direct {v0, p0}, Landroidx/core/app/i;-><init>(Landroidx/core/app/h$c;)V

    invoke-virtual {v0}, Landroidx/core/app/i;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 24
    iput p1, p0, Landroidx/core/app/h$c;->C:I

    return-object p0
.end method

.method public a(III)Landroidx/core/app/h$c;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 11
    iget-object v0, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 12
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 13
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$c;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 19
    iget-object v0, p0, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/h$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Landroidx/core/app/h$c;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/h$c;
    .locals 2
    .parameter

    .line 3
    iget-object v0, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/app/h$a;)Landroidx/core/app/h$c;
    .locals 1
    .parameter

    .line 20
    iget-object v0, p0, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/core/app/h$d;)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 25
    invoke-interface {p1, p0}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$c;)Landroidx/core/app/h$c;

    return-object p0
.end method

.method public a(Landroidx/core/app/h$f;)Landroidx/core/app/h$c;
    .locals 1
    .parameter

    .line 21
    iget-object v0, p0, Landroidx/core/app/h$c;->o:Landroidx/core/app/h$f;

    if-eq v0, p1, :cond_0

    .line 22
    iput-object p1, p0, Landroidx/core/app/h$c;->o:Landroidx/core/app/h$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/core/app/h$f;->a(Landroidx/core/app/h$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Landroidx/core/app/h$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 16
    iput-object p1, p0, Landroidx/core/app/h$c;->A:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/h$c;
    .locals 1
    .parameter

    const/16 v0, 0x10

    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$c;->a(IZ)V

    return-object p0
.end method

.method public a([J)Landroidx/core/app/h$c;
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/core/app/h$c;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->B:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$c;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Landroidx/core/app/h$c;->l:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Landroidx/core/app/h$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Landroidx/core/app/h$c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/h$c;
    .locals 0
    .parameter

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/h$c;->v:Z

    return-object p0
.end method

.method public c(I)Landroidx/core/app/h$c;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$c;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/h$c;
    .locals 1
    .parameter

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$c;->a(IZ)V

    return-object p0
.end method
