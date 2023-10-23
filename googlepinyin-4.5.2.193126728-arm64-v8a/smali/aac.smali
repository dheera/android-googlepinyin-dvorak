.class public final Laac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroid/support/v7/widget/Toolbar$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    new-instance v0, Landroid/support/v7/widget/Toolbar$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/Toolbar$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/support/v7/widget/Toolbar$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/Toolbar$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-array v0, p1, [Landroid/support/v7/widget/Toolbar$c;

    .line 7
    return-object v0
.end method
