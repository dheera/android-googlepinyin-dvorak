.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/FourDirectionalViewPager$SavedState;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1222
    new-instance v0, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1219
    invoke-virtual {p0, p1, p2}, Lac;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/view/FourDirectionalViewPager$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 1226
    new-array v0, p1, [Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    return-object v0
.end method

.method public bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1219
    invoke-virtual {p0, p1}, Lac;->a(I)[Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
