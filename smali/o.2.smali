.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentManagerState;
    .locals 1
    .parameter

    .prologue
    .line 365
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/FragmentManagerState;
    .locals 1
    .parameter

    .prologue
    .line 369
    new-array v0, p1, [Landroid/support/v4/app/FragmentManagerState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lo;->a(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentManagerState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lo;->a(I)[Landroid/support/v4/app/FragmentManagerState;

    move-result-object v0

    return-object v0
.end method
