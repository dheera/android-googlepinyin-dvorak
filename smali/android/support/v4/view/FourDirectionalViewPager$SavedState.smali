.class public Landroid/support/v4/view/FourDirectionalViewPager$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field a:Landroid/os/Parcelable;

.field a:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1218
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    invoke-static {v0}, Ly;->a(LA;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1231
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1232
    if-nez p2, :cond_0

    .line 1233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 1235
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    .line 1236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 1237
    iput-object p2, p0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    .line 1238
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 1201
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1202
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentPager.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1206
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1207
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1209
    return-void
.end method
