.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1

    .prologue
    .line 1245
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p0, p1, p2}, Lbt;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1

    .prologue
    .line 1249
    new-array v0, p1, [Landroid/support/v4/view/ViewPager$SavedState;

    return-object v0
.end method

.method public bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Lbt;->a(I)[Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
