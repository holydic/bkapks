.class public final Lh/b/a/a/w/a;
.super Lh/b/a/a/w/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/w/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lh/b/a/a/w/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lh/b/a/a/w/a$a;Landroid/graphics/Typeface;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/b/a/a/w/f;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/a/a/w/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lh/b/a/a/w/a;->b:Lh/b/a/a/w/a$a;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1
    .parameter

    .line 4
    iget-boolean v0, p0, Lh/b/a/a/w/a;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/b/a/a/w/a;->b:Lh/b/a/a/w/a$a;

    invoke-interface {v0, p1}, Lh/b/a/a/w/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/b/a/a/w/a;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .line 2
    iget-object p1, p0, Lh/b/a/a/w/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lh/b/a/a/w/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/b/a/a/w/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
