.class public Lg/g/i/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lg/g/i/b$f;


# direct methods
.method public constructor <init>(I[Lg/g/i/b$f;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/g/i/b$e;->a:I

    .line 3
    iput-object p2, p0, Lg/g/i/b$e;->b:[Lg/g/i/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lg/g/i/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/i/b$e;->b:[Lg/g/i/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/g/i/b$e;->a:I

    return v0
.end method
