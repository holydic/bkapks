.class final Lh/b/a/a/a0/a$a;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/a/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lh/b/a/a/a0/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lh/b/a/a/a0/a;
    .locals 2
    .parameter

    .line 4
    new-instance v0, Lh/b/a/a/a0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lh/b/a/a/a0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lh/b/a/a/a0/a$a;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh/b/a/a/a0/a;
    .locals 2
    .parameter
    .parameter

    .line 3
    new-instance v0, Lh/b/a/a/a0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh/b/a/a/a0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lh/b/a/a/a0/a$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/a/a/a0/a$a;->createFromParcel(Landroid/os/Parcel;)Lh/b/a/a/a0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/b/a/a/a0/a$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh/b/a/a/a0/a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lh/b/a/a/a0/a;
    .locals 0
    .parameter

    .line 2
    new-array p1, p1, [Lh/b/a/a/a0/a;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/a/a/a0/a$a;->newArray(I)[Lh/b/a/a/a0/a;

    move-result-object p1

    return-object p1
.end method
