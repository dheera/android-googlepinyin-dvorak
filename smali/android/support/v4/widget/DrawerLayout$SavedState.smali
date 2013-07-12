.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1266
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1252
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1247
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1248
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1249
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1254
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1257
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1247
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1248
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1249
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1258
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1262
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1263
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1264
    return-void
.end method
