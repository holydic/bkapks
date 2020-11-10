.class Lcom/orgzly/android/ui/main/MainActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method private constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/ui/main/MainActivity$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/MainActivity$e;-><init>(Lcom/orgzly/android/ui/main/MainActivity;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.orgzly.intent.action.FOLLOW_LINK_TO_FILE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "com.orgzly.intent.action.OPEN_NOTE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.orgzly.intent.action.OPEN_BOOK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.orgzly.intent.action.OPEN_QUERY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.orgzly.intent.action.OPEN_BOOKS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.orgzly.intent.action.FOLLOW_LINK_TO_NOTE_WITH_PROPERTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "com.orgzly.intent.action.OPEN_SAVED_SEARCHES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "com.orgzly.intent.action.OPEN_SETTINGS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, "com.orgzly.intent.extra.NOTE_ID"

    const-string v2, "com.orgzly.intent.extra.BOOK_ID"

    const-wide/16 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p2, "com.orgzly.intent.extra.PATH"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p2}, Lcom/orgzly/android/ui/main/MainActivity;->e(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/ui/main/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/ui/main/c0;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p2, "com.orgzly.intent.extra.PROPERTY_NAME"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.orgzly.intent.extra.PROPERTY_VALUE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/main/MainActivity;->e(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/ui/main/c0;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/orgzly/android/ui/main/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->d(Lcom/orgzly/android/ui/main/MainActivity;)V

    goto :goto_2

    .line 8
    :pswitch_3
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;JJ)V

    goto :goto_2

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Z)V

    goto :goto_2

    :pswitch_5
    const-string p2, "com.orgzly.intent.extra.QUERY_STRING"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;)V

    goto :goto_2

    .line 15
    :pswitch_7
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$e;->a:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;JJ)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30a670ec -> :sswitch_7
        0x240c15f -> :sswitch_6
        0x1879854a -> :sswitch_5
        0x36559539 -> :sswitch_4
        0x372b8b57 -> :sswitch_3
        0x43d1365a -> :sswitch_2
        0x43d6ab63 -> :sswitch_1
        0x5e1e1ee5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/orgzly/android/ui/main/MainActivity$e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
