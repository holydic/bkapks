.class public final Lcom/orgzly/android/q/j$a;
.super Ljava/lang/Object;
.source "RepoType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/q/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/orgzly/android/q/j;
    .locals 3
    .parameter

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown repo type id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/orgzly/android/q/j;->i:Lcom/orgzly/android/q/j;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/orgzly/android/q/j;->h:Lcom/orgzly/android/q/j;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/orgzly/android/q/j;->f:Lcom/orgzly/android/q/j;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
